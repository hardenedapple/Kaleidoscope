#include "testing/setup-googletest.h"
#include "Kaleidoscope.h"
#include <regex>
#include <unordered_map>

#define IN_TESTSUITE
#include "Kaleidoscope-MacrosOnTheFly/src/Kaleidoscope-MacrosOnTheFly.h"
#undef IN_TESTSUITE

SETUP_GOOGLETEST();

#define GTEST_COUT std::cout << "[ INFO     ] "
namespace kaleidoscope {
namespace testing {
namespace {

// Key Addresses
// =============

typedef std::pair<KeyAddr, Key> Keyval;

constexpr KeyAddr key_addr_MACROREC {0, 7};
constexpr KeyAddr key_addr_J {1, 0};
constexpr KeyAddr key_addr_LeftShift {0, 3};
constexpr KeyAddr key_addr_MACRODELAY {2, 7};
constexpr KeyAddr key_addr_A {0, 0};
constexpr KeyAddr key_addr_B {0, 1};
constexpr KeyAddr key_addr_MACROPLAY {1, 7};

std::vector<std::string> split(const std::string str, const std::string regex_str)
{
  std::regex regexz(regex_str);
  std::vector<std::string> list(std::sregex_token_iterator(str.begin(), str.end(), regexz, -1),
      std::sregex_token_iterator());
  return list;
}

const std::unordered_map<std::string, Keyval> keyTypes = {
  { "REC", { key_addr_MACROREC, Key_NoEvent }},
  { "PLAY", { key_addr_MACROPLAY, Key_NoEvent }},
  { "DELAY", { key_addr_MACRODELAY, Key_NoEvent }},
  { "A",    { key_addr_A, Key_A }},
  { "J", { key_addr_J, Key_J }},
  { "B", { key_addr_B, Key_B }},
  { "LeftShift", { key_addr_LeftShift, Key_LeftShift }},
};
enum class KeyActions { press, release, tap };
const std::unordered_map<char, KeyActions> action_chars = {
  { '|', KeyActions::press },
  { '^', KeyActions::release },
};

enum class ReportIds { triggerMacro, consumed, passed };
const std::unordered_map<char, ReportIds> report_chars = {
  { '~', ReportIds::consumed },
  { '%', ReportIds::triggerMacro },
};

std::tuple<const KeyActions, const ReportIds, const std::string>
parseAction(const std::string str)
{
  auto act = action_chars.find(str.back());
  bool act_default = (act == action_chars.end());
  auto action = act_default ? KeyActions::tap : act->second;

  auto rep = report_chars.find(str.front());
  bool rep_default = (rep == report_chars.end());
  auto report = rep_default ? ReportIds::passed : rep->second;

  std::string tmp = act_default ? str : str.substr(0, str.size()-1);
  tmp = rep_default ? tmp : tmp.substr(1);
  return { action, report, tmp };
}

class ManualTests : public VirtualDeviceTest {
  protected:
  std::unordered_map<std::string, std::string> knownMacros;

#define checkReport(changeId)                                     \
    if (report == ReportIds::passed && event != Key_NoEvent) {    \
      ExpectKeyboardReport(changeId##Keycodes{event}, "autogen"); \
    }
#define checkPressed checkReport(Add)
#define checkRelease checkReport(Remove)

#define checkMacro                           \
    if (report == ReportIds::triggerMacro) { \
      auto x = knownMacros.find(keyId);      \
      assert (x != knownMacros.end());       \
      runAction(x->second, true);            \
    }

#define doPress          \
    if (!replaying) {    \
      PressKey(addr);    \
      sim_.RunCycles(1); \
    }                    \
    checkPressed;        \
    checkMacro;

#define doRelease                                              \
    if (!replaying) {                                          \
      ReleaseKey(addr);                                        \
      sim_.RunCycles(1);                                       \
    }                                                          \
    checkRelease;
  void runAction(const std::string str, bool replaying = false) {
    if (str.empty()) return;
    std::vector<std::string> action_list = split(str, " +");
    for (auto actionRepr: action_list) {
      const auto [ action, report, keyId ] = parseAction(actionRepr);
      const auto [ keyId2, mapValue ] = *keyTypes.find(keyId);
      const auto [ addr,   event ] = mapValue;
      switch (action) {
	case KeyActions::press:
	  doPress;
	  break;
	case KeyActions::release:
	  doRelease;
	  break;
	case KeyActions::tap:
	  doPress;
	  doRelease;
	  break;
	default:
	  __builtin_unreachable();
      }
    }
  }
#undef checkReport
#undef checkPressed
#undef checkRelease
#undef checkMacro
#undef doPress
#undef doRelease

  void storeMacro(const std::string id, const std::string recorded) {
    knownMacros.insert_or_assign(id, recorded);
  }

  /* Just some basic macro recordings that we can base some tests on.  */
  void initialiseMacros() {
    runAction("REC ~A B J REC");
    storeMacro("A", "B J");
    runAction("REC ~B A A REC");
    storeMacro("B", "A A");
  }

  template<typename Func>
  void forEachState(Func f) {
    std::vector<std::pair<std::string,
			  ::kaleidoscope::plugin::MacrosOnTheFly::State_> >
    stateEnteringCodes = {
      { "", ::kaleidoscope::plugin::MacrosOnTheFly::State_::IDLE },
      { "REC", ::kaleidoscope::plugin::MacrosOnTheFly::State_::PICKING_SLOT_FOR_REC },
      { "PLAY", ::kaleidoscope::plugin::MacrosOnTheFly::State_::PICKING_SLOT_FOR_PLAY },
      { "DELAY", ::kaleidoscope::plugin::MacrosOnTheFly::State_::SETTING_DELAY },
      { "REC A", ::kaleidoscope::plugin::MacrosOnTheFly::State_::IDLE_AND_RECORDING },
      { "REC A PLAY", ::kaleidoscope::plugin::MacrosOnTheFly::State_::PICKING_SLOT_FOR_PLAY_AND_RECORDING },
      { "REC A DELAY", ::kaleidoscope::plugin::MacrosOnTheFly::State_::SETTING_DELAY_AND_RECORDING },
    };
    for (auto stateSequence : stateEnteringCodes) {
      ClearState();
      runAction(stateSequence.first);
      /* Just to ensure this test is running as expected and actually setting
       * the relevant state as required.  */
      ASSERT_EQ(::MacrosOnTheFly.currentState, stateSequence.second);
      f();
    }
  }

  std::pair<uint8_t, ::kaleidoscope::plugin::MacrosOnTheFly::Slot>
    getMacroSlot(const std::string id) {
    const auto [ keyId, mapValue ] = *keyTypes.find(id);
    const auto [ addr,   event ] = mapValue;

    uint8_t slotId = ::MacrosOnTheFly.sFindSlot(event);
    assert(slotId != ::kaleidoscope::plugin::MacrosOnTheFly::NUM_MACROS);
    ::kaleidoscope::plugin::MacrosOnTheFly::Slot slot = ::MacrosOnTheFly.slotRecord[slotId];
    uint8_t bufferIdx = ::MacrosOnTheFly.mIndexFrom_s(slotId);
    return { bufferIdx, slot };
  }

  /* Compare the buffer against the macro we should have stored.  */
  void checkCompressedBuffer(const std::string id ) {
    const auto [ keyId, mapValue ] = *keyTypes.find(id);
    const auto [ addr,   event ] = mapValue;

    auto [ bufferIdx, slot ] = getMacroSlot(id);

    auto x = knownMacros.find(id);
    assert (x != knownMacros.end());

  }

  typedef enum {
    MACRO_ACTION_END,

    MACRO_ACTION_STEP_INTERVAL,
    MACRO_ACTION_STEP_WAIT,

    MACRO_ACTION_STEP_KEYDOWN,
    MACRO_ACTION_STEP_KEYUP,
    MACRO_ACTION_STEP_TAP,

    MACRO_ACTION_STEP_KEYCODEDOWN,
    MACRO_ACTION_STEP_KEYCODEUP,
    MACRO_ACTION_STEP_TAPCODE,

    MACRO_ACTION_STEP_EXPLICIT_REPORT,
    MACRO_ACTION_STEP_IMPLICIT_REPORT,
    MACRO_ACTION_STEP_SEND_REPORT,

    MACRO_ACTION_STEP_TAP_SEQUENCE,
    MACRO_ACTION_STEP_TAP_CODE_SEQUENCE,
  } MacroActionStepType;

  void printMacro(const char idChar) {
    std::string id(1, idChar);
    GTEST_COUT << "Printing Macro: " << id << std::endl << "\t";
    auto [ mIndex, slot ] = getMacroSlot(id);
    Key key;
    for (uint8_t i = 0; i < slot.numUsedKeystrokes; ) {
      switch (::MacrosOnTheFly.macroStorage[i++]) {
	// Macro code claims these are not useful.
	case MACRO_ACTION_STEP_EXPLICIT_REPORT:
	case MACRO_ACTION_STEP_IMPLICIT_REPORT:
	case MACRO_ACTION_STEP_SEND_REPORT:
	  assert(false);
	  break;
	  // End legacy macro step commands

	case MACRO_ACTION_STEP_WAIT:
	  std::cout << "WAIT";
	  break;
	case MACRO_ACTION_STEP_INTERVAL:
	  std::cout << "INTERVAL ";
	  std::cout << +::MacrosOnTheFly.macroStorage[mIndex + i++];
	  break;

	case MACRO_ACTION_STEP_KEYDOWN:
	  std::cout << "KEYDOWN ";
	  std::cout << +::MacrosOnTheFly.macroStorage[mIndex + i++];
	  std::cout << +::MacrosOnTheFly.macroStorage[mIndex + i++];
	  break;
	case MACRO_ACTION_STEP_KEYUP:
	  std::cout << "KEYUP" ;
	  std::cout << +::MacrosOnTheFly.macroStorage[mIndex + i++];
	  std::cout << +::MacrosOnTheFly.macroStorage[mIndex + i++];
	  break;
	case MACRO_ACTION_STEP_TAP:
	  std::cout << "TAP ";
	  std::cout << +::MacrosOnTheFly.macroStorage[mIndex + i++];
	  std::cout << +::MacrosOnTheFly.macroStorage[mIndex + i++];
	  break;

	case MACRO_ACTION_STEP_KEYCODEDOWN:
	  std::cout << "KEYCODEDOWN ";
	  std::cout << +::MacrosOnTheFly.macroStorage[mIndex + i++];
	  break;
	case MACRO_ACTION_STEP_KEYCODEUP:
	  std::cout << "KEYCODEUP ";
	  std::cout << +::MacrosOnTheFly.macroStorage[mIndex + i++];
	  break;
	case MACRO_ACTION_STEP_TAPCODE:
	  std::cout << "TAPCODE ";
	  std::cout << +::MacrosOnTheFly.macroStorage[mIndex + i++];
	  break;

	case MACRO_ACTION_STEP_TAP_SEQUENCE:
	  {
	    std::cout << "TAP_SEQUENCE ";
	    while (i < slot.numUsedKeystrokes) {
	      key.setFlags(::MacrosOnTheFly.macroStorage[mIndex + i++]);
	      key.setKeyCode(::MacrosOnTheFly.macroStorage[mIndex + i++]);
	      std::cout << +key.getFlags() << " ";
	      std::cout << +key.getKeyCode() << " ";
	      if (key == Key_NoKey)
		break;
	    }
	    break;
	  }
	case MACRO_ACTION_STEP_TAP_CODE_SEQUENCE:
	  {
	    std::cout << "TAP_CODE_SEQUENCE ";
	    while (i < slot.numUsedKeystrokes) {
	      key.setFlags(0);
	      key.setKeyCode(::MacrosOnTheFly.macroStorage[mIndex + i++]);
	      std::cout << +key.getKeyCode() << " ";
	      if (key.getKeyCode() == 0)
		break;
	    }
	    break;
	  }

	case MACRO_ACTION_END:
	  std::cout << "END";
	default:
	  goto exit;
      }
      std::cout << ",";
    }
exit:
    std::cout << std::endl;
  }
};


TEST_F(ManualTests, 0_test) {
  ClearState(); // Clear any state from previous tests
  GTEST_COUT << "test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/test/manual-testcases.cpp"   << std::endl;
  
  LoadState();
  CheckReports();
} // TEST_F

TEST_F(ManualTests, 1_MacrosOnTheFlyTestHelpers) {
  ClearState();
  sim_.RunForMillis(10);
  runAction("A A| J A^");
  LoadState();
  CheckReports();
}

TEST_F(ManualTests, 2_MacrosOnTheFlyNoHeldOverPlay) {
  ClearState();
  sim_.RunForMillis(10);
  initialiseMacros();
  runAction("J| PLAY ~B J^");
  LoadState();
  CheckReports();
}

TEST_F(ManualTests, 3_MacrosOnTheFlyRecursiveReplay) {
  ClearState();
  sim_.RunForMillis(10);
  initialiseMacros();

  runAction("PLAY %B");

  // The below should record A as replaying B.
  runAction("REC ~A J PLAY %B J REC");
  storeMacro("A", "J PLAY %B J");

  // Then we want to replay A and check that it runs B.
  runAction("PLAY %A");


  LoadState();
  CheckReports();
}

TEST_F(ManualTests, 4_MacrosOnTheFlyRecursiveAvoidance) {
  ClearState();
  sim_.RunForMillis(10);
  initialiseMacros();

  // // The below should record A but avoid replaying B
  // runAction("REC ~A J| PLAY ~B J^ REC");
  // storeMacro("A", "J| PLAY ~B J^");

  // // Then we want to replay A and check that it still avoids replaying B.
  // runAction("PLAY %A");

  // Recording A as playing B.
  runAction("REC ~A J PLAY %B REC");

  // When attempting to record B as playing A we should press J, reach PLAY B,
  // then that plays the A that has been recorded so far, complain and not
  // recursively play A.
  storeMacro("A", "J A");
  runAction("REC ~B A PLAY %A A REC");

  // When attempting to play A we have the following behaviour:
  //   - Presses J
  //   - Runs B
  //     - presses A.
  //     - attempts to play A and fails
  //     - presses A.
  storeMacro("A", "J");
  runAction("PLAY %A");

  // B should be empty.
  storeMacro("B", "");
  runAction("PLAY %B");

  LoadState();
  CheckReports();
}

TEST_F(ManualTests, 4_MacrosOnTheFlyAvoidKeyUp) {
  ClearState();
  sim_.RunForMillis(10);

  // Check that keyUp does not trigger any keyboard report on record nor
  // replay.
  runAction("REC ~A| J ~A^ REC");
  storeMacro("A", "J");
  runAction("PLAY %A");
  LoadState();
  CheckReports();
}

TEST_F(ManualTests, 5_MacrosOnTheFlyBailOut) {
  ClearState();

  /* Get into each possible state, then run REC -> PLAY -> REC, then assert we
   * have currentState of IDLE.  */
  /* Manually get into state PICKING_SLOT_FOR_REC.  */
  auto canGetIdle = [this] () {
    this->runAction("REC PLAY REC");
    ASSERT_EQ(::MacrosOnTheFly.currentState, ::kaleidoscope::plugin::MacrosOnTheFly::State_::IDLE);
  };
  forEachState(canGetIdle);
}

TEST_F(ManualTests, 6_CompressionChecks) {
  ClearState();

  runAction("REC ~A A J REC");
  storeMacro("A", "A J");
  printMacro('A');
  runAction("PLAY %A");
  // ASSERT_EQ(::MacrosOnTheFly.macroStorage[


  /* Want to check that the Macro storage stuff is actually compressed, as well
   * as that the macro replay works.  */
  runAction("REC ~A A J A J A J REC");
  storeMacro("A", "A J A J A J");
  printMacro('A');

  runAction("PLAY %A");
  LoadState();
  CheckReports();
}

TEST_F(ManualTests, 7_ShiftCheck) {
  ClearState();
  runAction("REC ~A LeftShift| A J LeftShift^ REC");
  storeMacro("A", "LeftShift| A J LeftShift^");
  runAction("PLAY %A");
  LoadState();
  CheckReports();
}


}
}
}
