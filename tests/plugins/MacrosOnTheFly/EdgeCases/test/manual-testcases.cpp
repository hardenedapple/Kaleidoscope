#include "testing/setup-googletest.h"
#include "Kaleidoscope.h"
#include <regex>
#include <unordered_map>

SETUP_GOOGLETEST();

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

  void doPress(const KeyAddr addr, const ReportIds report,
      const Key event, const std::string keyId) {
    PressKey(addr);
    sim_.RunCycles(1);
    if (report == ReportIds::passed && event != Key_NoEvent)
      ExpectKeyboardReport(AddKeycodes{event}, "autogen");
    if (report == ReportIds::triggerMacro) {
      auto x = knownMacros.find(keyId);
      assert (x != knownMacros.end());
      replayMacro(x->second);
    }
  }

  void replayMacro(const std::string str) {
    std::vector<std::string> action_list = split(str, " +");
    for (auto actionRepr: action_list) {
      const auto [ action, report, keyId ] = parseAction(actionRepr);
      const auto [ keyId2, mapValue ] = *keyTypes.find(keyId);
      const auto [ addr,   event ] = mapValue;
      switch (action) {
	case KeyActions::press:
	  if (report == ReportIds::passed && event != Key_NoEvent)
	    ExpectKeyboardReport(AddKeycodes{event}, "autogen");
	  if (report == ReportIds::triggerMacro) {
	    auto x = knownMacros.find(keyId);
	    assert (x != knownMacros.end());
	    replayMacro(x->second);
	  }
	  break;
	case KeyActions::release:
	  if (report != ReportIds::consumed && event != Key_NoEvent)
	    ExpectKeyboardReport(RemoveKeycodes{event}, "autogen");
	  break;
	case KeyActions::tap:
	  if (report == ReportIds::passed && event != Key_NoEvent)
	    ExpectKeyboardReport(AddKeycodes{event}, "autogen");
	  if (report == ReportIds::triggerMacro) {
	    auto x = knownMacros.find(keyId);
	    assert (x != knownMacros.end());
	    replayMacro(x->second);
	  }
	  if (report != ReportIds::consumed && event != Key_NoEvent)
	    ExpectKeyboardReport(RemoveKeycodes{event}, "autogen");
	  break;
	default:
	  __builtin_unreachable();
      }
    }
  }

  void runAction(const std::string str) {
    std::vector<std::string> action_list = split(str, " +");
    for (auto actionRepr: action_list) {
      const auto [ action, report, keyId ] = parseAction(actionRepr);
      const auto [ keyId2, mapValue ] = *keyTypes.find(keyId);
      const auto [ addr,   event ] = mapValue;
      switch (action) {
	case KeyActions::press:
	  doPress(addr, report, event, keyId);
	  break;
	case KeyActions::release:
	  ReleaseKey(addr);
	  sim_.RunCycles(1);
	  if (report != ReportIds::consumed && event != Key_NoEvent)
	    ExpectKeyboardReport(RemoveKeycodes{event}, "autogen");
	  break;
	case KeyActions::tap:
	  doPress(addr, report, event, keyId);
	  ReleaseKey(addr);
	  sim_.RunCycles(1);
	  if (report == ReportIds::passed && event != Key_NoEvent)
	    ExpectKeyboardReport(RemoveKeycodes{event}, "autogen");
	  break;
	default:
	  __builtin_unreachable();
      }
    }
  }

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

};


#define GTEST_COUT std::cout << "[ INFO     ] "
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

TEST_F(ManualTests, 2_MacrosOnTheFlyRecursiveReplay) {
  ClearState();
  sim_.RunForMillis(10);
  initialiseMacros();

  runAction("PLAY %B");
  // The below should record A as replaying B.
  // runAction("REC ~A J PLAY %B J REC");
  // storeMacro("A", "J PLAY %B J");
  //
  // Then we want to replay A and check that it runs B.
  // runAction("PLAY %A")


  LoadState();
  CheckReports();
}

TEST_F(ManualTests, 2_MacrosOnTheFlyRecursiveAvoidance) {
  ClearState();
  sim_.RunForMillis(10);
  initialiseMacros();

  // The below should record A but avoid replaying B
  // runAction("REC ~A J| PLAY ~B J^ REC");
  // storeMacro("A", "J| PLAY ~%B J^");
  //
  // Then we want to replay A and check that it still avoids replaying B.
  // runAction("PLAY %A")


  LoadState();
  CheckReports();
}

}
}
}
