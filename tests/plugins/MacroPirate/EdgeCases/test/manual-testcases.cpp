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
constexpr KeyAddr key_addr_LeftControl {0, 9};
constexpr KeyAddr key_addr_LeftControl_A {1, 9};
constexpr KeyAddr key_addr_X {0, 1};
constexpr KeyAddr key_addr_ShiftLayer {1, 10};
constexpr KeyAddr key_addr_LockLayer {1, 11};

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
  { "LeftControl", { key_addr_LeftControl, Key_LeftControl }},
  { "LeftControl_A", { key_addr_LeftControl_A, LCTRL(Key_A) }},
  { "X", { key_addr_X, Key_X }},
  { "ShiftLayer", { key_addr_ShiftLayer, Key_NoEvent }},
  { "LockLayer", { key_addr_LockLayer, Key_NoEvent }},
};

enum class KeyActions { press, release, tap };
const std::unordered_map<char, KeyActions> action_chars = {
  { '|', KeyActions::press },
  { '^', KeyActions::release },
};

enum class ReportIds { triggerMacro, consumed, expanded, passed };
const std::unordered_map<char, ReportIds> report_chars = {
  { '~', ReportIds::consumed },
  { '%', ReportIds::triggerMacro },
  { '*', ReportIds::expanded },
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
  std::string lastRanMacro;

#define key_flag_KEY_FLAGS  0b00000000
#define key_flag_CTRL_HELD  0b00000001
#define key_flag_LALT_HELD  0b00000010
#define key_flag_RALT_HELD  0b00000100
#define key_flag_SHIFT_HELD 0b00001000
#define key_flag_GUI_HELD   0b00010000

#define key_flag_SYNTHETIC  0b01000000
#define key_flag_RESERVED   0b10000000

  typedef enum {
    orderAdd,
    orderRemove
  } MultikeyOrder;

  std::vector<Key> flags_key_held(Key keyval, MultikeyOrder ord) {
    std::vector<Key> x;
    
    Key keyonly(keyval.getKeyCode());
    if (ord == orderRemove) x.push_back(keyonly);

    uint8_t flags = keyval.getFlags();
    /* TODO Will have to figure out how the order works later.
     * TODO As it happens some special handling in sendKeyboardReport and
     * sendReport adds extra keyboard reports for cases like LCTRL(A)| A, and
     * that does not happen when currently pressed keys are in
     * active_macro_keys_ but are in live_keys.
     * Have not made this function accomodate that.  */
    if (flags & key_flag_CTRL_HELD)  x.push_back(Key_LeftControl);
    if (flags & key_flag_LALT_HELD)  x.push_back(Key_LeftAlt);
    if (flags & key_flag_RALT_HELD)  x.push_back(Key_RightAlt);
    if (flags & key_flag_SHIFT_HELD) x.push_back(Key_LeftShift);
    if (flags & key_flag_GUI_HELD)   x.push_back(Key_LeftGui);
    assert(!(flags & key_flag_SYNTHETIC));
    assert(!(flags & key_flag_RESERVED));

    if (ord == orderAdd) x.push_back(keyonly);
    return x;
  }

#define checkReport(changeId)                                           \
    if (report == ReportIds::passed && event != Key_NoEvent) {          \
      ExpectKeyboardReport(changeId##Keycodes{event}, "autogen");       \
    } else if (report == ReportIds::expanded && event != Key_NoEvent) { \
      auto x = flags_key_held(event, order##changeId);                  \
      for (auto k : x) {                                                \
	ExpectKeyboardReport(changeId##Keycodes{k}, "autogen");         \
      }                                                                 \
    }
#define checkPressed checkReport(Add)
#define checkRelease checkReport(Remove)

#define checkMacro                                    \
    if (report == ReportIds::triggerMacro) {          \
      std::string id = keyId;                         \
      if (keyId == "PLAY")                            \
        id = lastRanMacro;                            \
      auto x = knownMacros.find(id);                  \
      if (keyId != "PLAY" || !lastRanMacro.empty()) { \
	assert (x != knownMacros.end());              \
	runAction(x->second, true);                   \
      }                                               \
      lastRanMacro = id;                              \
    }

#define doPress          \
    if (!replaying) {    \
      PressKey(addr);    \
      sim_.RunCycle(); \
    }                    \
    checkPressed;        \
    checkMacro;

#define doRelease                                              \
    if (!replaying) {                                          \
      ReleaseKey(addr);                                        \
      sim_.RunCycle();                                       \
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

  void runOutOfMacroMemory (const std::string slot) {
    std::stringstream keysequence;
    keysequence << "REC ~" << slot;
    for (int i = 0; i < ::kaleidoscope::plugin::MacrosOnTheFly::MACRO_SIZE; i++) {
      keysequence << " A";
    }
    runAction(keysequence.str());
    ASSERT_EQ(::MacrosOnTheFly.currentState, ::kaleidoscope::plugin::MacrosOnTheFly::State_::IDLE);
    storeMacro(slot, "");
    /* Clear sequence.  */
    keysequence.str("");
    keysequence << "PLAY %" << slot;
    runAction(keysequence.str());
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

  /* Have two interfaces -- const char one so I can use it in the debugger,
   * std::string one so I can have a nice interface for this testsuite.  */
  void printMacro(const std::string id) { printMacro(id[0]); }
  void printMacro(const char idChar) {
    std::string id(1, idChar);
    GTEST_COUT << "Printing Macro: " << id << std::endl << "\t";
    auto [ mIndex, slot ] = getMacroSlot(id);
    Key key;
    for (uint8_t i = 0; i < slot.numUsedKeystrokes; ) {
      switch (::MacrosOnTheFly.macroStorage[mIndex + i++]) {
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
	  std::cout << +::MacrosOnTheFly.macroStorage[mIndex + i++] << " ";
	  std::cout << +::MacrosOnTheFly.macroStorage[mIndex + i++];
	  break;
	case MACRO_ACTION_STEP_KEYUP:
	  std::cout << "KEYUP " ;
	  std::cout << +::MacrosOnTheFly.macroStorage[mIndex + i++] << " ";
	  std::cout << +::MacrosOnTheFly.macroStorage[mIndex + i++];
	  break;
	case MACRO_ACTION_STEP_TAP:
	  std::cout << "TAP ";
	  std::cout << +::MacrosOnTheFly.macroStorage[mIndex + i++] << " ";
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
	      if (key == Key_NoKey) {
		std::cout << "|";
		break;
	      }
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
	      if (key.getKeyCode() == 0) {
		std::cout << "|";
		break;
	      }
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


TEST_F(ManualTests, 2_ReplayRepeat) {
  ClearState();
  initialiseMacros();
  /* Should give no keyboard events because we've not played anything yet.
   * N.b. this means that this test needs to be the first run.  The
   * `ClearState()` call above does not clear the MacrosOnTheFly class state,
   * which means that PLAY's from previous tests would affect this one.  */
  runAction("PLAY %PLAY");
  runAction("PLAY %B");
  /* Should give same keyboard events as PLAY %B */
  runAction("PLAY %PLAY");
  runAction("REC ~B A A A B J REC");
  storeMacro("B", "A A A B J");
  runAction("PLAY %PLAY");

  LoadState();
  CheckReports();
}

TEST_F(ManualTests, 3_MacrosOnTheFlyNoHeldOverPlay) {
  ClearState();
  sim_.RunForMillis(10);
  initialiseMacros();
  runAction("J| PLAY ~B J^");
  LoadState();
  CheckReports();
}

TEST_F(ManualTests, 4_MacrosOnTheFlyRecursiveReplay) {
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

TEST_F(ManualTests, 5_MacrosOnTheFlyRecursiveAvoidance) {
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

TEST_F(ManualTests, 5_MacrosOnTheFlyAvoidKeyUp) {
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

TEST_F(ManualTests, 6_MacrosOnTheFlyBailOut) {
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

TEST_F(ManualTests, 7_CompressionChecks) {
  ClearState();

  runAction("REC ~A A J REC");
  storeMacro("A", "A J");
  printMacro("A");
  runAction("PLAY %A");
  // ASSERT_EQ(::MacrosOnTheFly.macroStorage[


  runAction("REC ~A A J A J A J REC");
  storeMacro("A", "A J A J A J");
  printMacro("A");
  runAction("PLAY %A");

  runAction("REC ~A LeftShift| A J A J A J LeftShift^ REC");
  storeMacro("A", "LeftShift| A J A J A J LeftShift^");
  printMacro("A");
  runAction("PLAY %A");

  LoadState();
  CheckReports();
}

TEST_F(ManualTests, 8_FlagsCompression) {
  ClearState();
  
  runAction("REC ~A LeftControl| A J A J A J LeftControl^ REC");
  storeMacro("A", "LeftControl| A J A J A J LeftControl^");
  printMacro("A");
  runAction("PLAY %A");

  LoadState();
  CheckReports();
}

TEST_F(ManualTests, 8_FlagsCompression3) {
  ClearState();
  runAction("REC ~A *LeftControl_A REC");
  storeMacro("A", "*LeftControl_A");
  printMacro("A");
  runAction("PLAY %A");

  LoadState();
  CheckReports();
}

TEST_F(ManualTests, 8_FlagsCompression4) {
  ClearState();
  runAction("REC ~A *LeftControl_A *LeftControl_A *LeftControl_A *LeftControl_A REC");
  storeMacro("A", "*LeftControl_A *LeftControl_A *LeftControl_A *LeftControl_A");
  printMacro("A");
  runAction("PLAY %A");

  LoadState();
  CheckReports();
}

/* N.b. The behaviour here seems to be doing something reasonable (observed via
 * debugging), but frankly the behaviour it's doing is pretty complex and I
 * don't believe it will be used very often.  Hence I'm not keen on figuring
 * out a nice way to test it right now.  (Maybe once this plugin is mostly
 * working I'll revisit this).
 *
 * Things to understand about how this is tricky:
 *    1) What report is sent depends on an interaction between what was sent
 *       *last* and what's getting sent now.  `sendReport` in the below file
 *       chooses to send a report removing the non-modifiers before removing
 *       the modifiers if both are removed at the same time.
 *       .arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src/MultiReport/Keyboard.cpp
 *    2) Because of a difference between the mechanisms by which
 *	 active_macro_keys_ and live_keys are added to a keyboard report,
 *	 when pressing `A` after `CTRL-A` we have a difference in reports sent
 *	 between recording and replaying.
 *	 This is not the best, but the difference should only happen with
 *	 special characters (which are not usually used), in rare
 *	 circumstances, and AFAIK should not trigger any different behaviour by
 *	 the machine we send to. */

/*
 * Update to above:
 *    Behaviour is correctly reproducing, but have not updated testsuite
 *    framework to correctly check this.
 */
TEST_F(ManualTests, 8_FlagsCompression2) {
  ClearState();
  /* Actions that we see are:
  REC            => <sends nothing>
  A              => <sends nothing>
  LeftControl_A| => {ctrl} {ctrl a}
  A press        => {ctrl} {} {A}
  A release      => {}
  LeftControl_A^ => <does nothing>   */
  runAction("REC ~A *LeftControl_A|");
  PressKey(key_addr_A);
  sim_.RunCycle();
  ExpectKeyboardReport(RemoveKeycodes{Key_A}, "remove original A");
  ExpectKeyboardReport(RemoveKeycodes{Key_LeftControl},
      "remove original ctrl");
  ExpectKeyboardReport(AddKeycodes{Key_A}, "add A back in");
  runAction("~A^");
  /* Here releasing the LeftControl_A key is seen as releasing an A key at this
   * address.  The flags are essentially ignored for all cycles after the first
   * one.  That is why releasing the A above did not send any report (because
   * as far as the runtime is concerned we have two `A`'s held and we only
   * released one).  */
  ReleaseKey(key_addr_LeftControl_A);
  sim_.RunCycle();
  ExpectKeyboardReport(RemoveKeycodes{Key_A}, "remove final A");
  runAction("REC");

  /* Though we press the same keys as above, when replaying it looks like this.  */
  storeMacro("A", "LeftControl| A LeftControl^ A");
  printMacro("A");
  runAction("PLAY %A");

  LoadState();
  CheckReports();
}

TEST_F(ManualTests, 8_FlagsCompression5) {
  ClearState();
  /* Similar to 8_FlagsCompression2, except that since the newly pressed J is
   * different to the key which is held with LeftControl_A there are no special
   * extra keypresses to release the `A` before pressing it again.  */
  runAction("REC ~A *LeftControl_A|");

  PressKey(key_addr_J);
  sim_.RunCycle();
  /* See point 2. in comment above
   * MultiReport/Keyboard.cpp:Keyboard_::sendReport
   * If a non-modifier keycode toggles on in the same report as a modifier
   * changes the host might process the non-modifier first.  Hence we send two
   * reports, one removing the modifier and one adding the J.
   * N.b. the modifier is removed since the LeftControl_A key only triggers a
   * modifier on the cycle that it toggles on -- holding it is not the same as
   * holding Ctrl and A.  */
  ExpectKeyboardReport(Keycodes{Key_A}, "removed Ctrl from LeftControl_A");
  ExpectKeyboardReport(Keycodes{Key_A, Key_J}, "pressed J");

  runAction("J^");

  ReleaseKey(key_addr_LeftControl_A);
  sim_.RunCycle();
  ExpectKeyboardReport(Keycodes{}, "released final A");

  runAction("REC");

  /* What we saw above was:
   *    {ctrl} {ctrl a} {a} {j a} {a} {} */
  storeMacro("A", "LeftControl| A| LeftControl^ J A^");
  printMacro("A");
  runAction("PLAY %A");

  LoadState();
  CheckReports();
}

TEST_F(ManualTests, 9_ShiftCheck) {
  ClearState();
  runAction("REC ~A LeftShift| A J LeftShift^ REC");
  storeMacro("A", "LeftShift| A J LeftShift^");
  runAction("PLAY %A");
  LoadState();
  CheckReports();
}

TEST_F(ManualTests, 10_CompressSeqInMiddle) {
  ClearState();

  runAction("REC ~A LeftShift| A J LeftShift^ A A A A A REC");
  storeMacro("A", "LeftShift| A J LeftShift^ A A A A A");
  printMacro("A");
  runAction("PLAY %A");

  runAction("REC ~A LeftShift| A J LeftShift^ A A A A A J A| J A^ REC");
  storeMacro("A", "LeftShift| A J LeftShift^ A A A A A J A| J A^");
  printMacro("A");
  runAction("PLAY %A");

  runAction("REC ~A LeftShift| A J LeftShift^ A A A A A J A| J A^ J A J A J REC");
  storeMacro("A", "LeftShift| A J LeftShift^ A A A A A J A| J A^ J A J A J");
  printMacro("A");
  runAction("PLAY %A");

  LoadState();
  CheckReports();
}

TEST_F(ManualTests, 11_LayerBasics) {
  ClearState();

  runAction("LockLayer REC ~A X LockLayer B LockLayer X LockLayer B REC");
  storeMacro("A", "X B X B");
  printMacro("A");
  runAction("PLAY %A");
  runAction("LockLayer");  /* Because the macro above changed the layers.  */

  runAction("LockLayer REC ~A X LockLayer B LockLayer X LockLayer B LockLayer REC");
  storeMacro("A", "X B X B");
  runAction("X LockLayer");  /* Retain locklayer state after finishing recording macro.  */
  printMacro("A");
  runAction("PLAY %A");
  runAction("B"); /* LockLayer state carried over after replaying macro. */

  /* Checks that ShiftLayer automatically clears on exit of replaying macro.
   * Also checks that ShiftLayer works as expected in the middle of a macro.  */
  runAction("REC ~A ShiftLayer| X ShiftLayer^ B ShiftLayer| X REC X ShiftLayer^");
  storeMacro("A", "X B X");
  printMacro("A");
  runAction("PLAY %A");
  runAction("B");    /* Automatically cleared.  */

  initialiseMacros();
  /* Checking that ShiftLayer held down while pressing record disables
   * recording.  This does mean that all macro slots need to be on the base
   * layer (or accessible with a LockLayer) but that seems like an acceptable
   * price to pay.  */
  runAction("ShiftLayer| REC ~B X REC ShiftLayer^");
  /* No storeMacro because macro has not changed.  */
  runAction("PLAY %B");
  runAction("ShiftLayer| REC ShiftLayer^ ~B B REC");
  storeMacro("B", "B");
  runAction("PLAY %B");

  /* Checking holding ShiftLayer while replaying.
   * Should not play anything because we're holding something down.  */
  runAction("ShiftLayer| PLAY ~B ShiftLayer^");

  LoadState();
  CheckReports();
}

TEST_F(ManualTests, 12_Delays) {
  ClearState();

  runAction("DELAY DELAY REC ~B B B B REC");
  printMacro("B");
  storeMacro("B", "B B B");
  runAction("PLAY %B");

  runAction("DELAY DELAY REC ~B B B DELAY B REC");
  storeMacro("B", "B B B");
  printMacro("B");
  runAction("PLAY %B");

  runAction("DELAY REC ~B B| DELAY B^ A REC");
  storeMacro("B", "B A");
  printMacro("B");
  runAction("PLAY %B");

  runAction("DELAY REC ~B B A B| DELAY B^ A B REC");
  storeMacro("B", "B A B A B");
  printMacro("B");
  runAction("PLAY %B");

  runAction("DELAY REC ~A B A B| DELAY DELAY DELAY B^ A B REC");
  storeMacro("A", "B A B A B");
  printMacro("A");
  runAction("PLAY %A");

  LoadState();
  CheckReports();
}

TEST_F(ManualTests, 13_OutOfMemory) {
  ClearState();

  runOutOfMacroMemory("A");
  runOutOfMacroMemory("B");

  LoadState();
  CheckReports();
}

}
}
}
