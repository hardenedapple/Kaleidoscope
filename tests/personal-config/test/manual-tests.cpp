#include "testing/setup-googletest.h"
#include "Kaleidoscope.h"
#include <regex>
#include <unordered_map>
#include "kaleidoscope/plugin/LEDControl.h"
#include "Kaleidoscope-Ranges/src/Kaleidoscope-Ranges.h"

#define IN_TESTSUITE
#include "Kaleidoscope-MacrosOnTheFly/src/Kaleidoscope-MacrosOnTheFly.h"
#undef IN_TESTSUITE

SETUP_GOOGLETEST();

#define GTEST_COUT std::cout << "[ INFO     ] "

/* TODO Copied from personal config.  */
enum {
  PRIMARY,
  FUNCTION,
  SHIFTED_KEYS,
  MAX_LAYERS,
};  // layers

/* Few constexpr functions to fetch specific keys.
 * These are also defined elsewhere, but since they're all `constexpr` they're
 * also implicitly inline and hence we've no problem with the ODR.  */
namespace kaleidoscope {
namespace plugin {

/* Copied from OneShot.h since including it gets hairy with recursive include
 * files.  */
constexpr Key OneShotModifierKey(Key mod_key) {
  return Key(kaleidoscope::ranges::OSM_FIRST +
             mod_key.getKeyCode() - HID_KEYBOARD_FIRST_MODIFIER);
}

constexpr Key OneShotLayerKey(uint8_t layer) {
  return Key(kaleidoscope::ranges::OSL_FIRST + layer);
}

/* TODO Copied from personal configuration since I chose to put these plugins
 * directly in the config file rather than in a new directory.  */
constexpr Key ToggleLayerKey(uint16_t target_layer) {
  return Key(kaleidoscope::ranges::SAFE_START + target_layer);
}
constexpr Key SpecialShiftKey() {
  return Key(kaleidoscope::ranges::SAFE_START + MAX_LAYERS + 1);
}

/* Copied from TopsyTurvy.h because including directly gets hairy with
 * recursive include.  */
constexpr Key TopsyTurvyKey(Key key) {
  return Key(kaleidoscope::ranges::TT_FIRST + key.getKeyCode());
}
}
}

namespace kaleidoscope {
namespace testing {
namespace {

// Key Addresses
// =============


typedef std::pair<KeyAddr, Key> Keyval;

std::vector<std::string> split(const std::string str, const std::string regex_str)
{
  std::regex regexz(regex_str);
  std::vector<std::string> list(std::sregex_token_iterator(str.begin(), str.end(), regexz, -1),
      std::sregex_token_iterator());
  return list;
}

#define OSM(k) ::kaleidoscope::plugin::OneShotModifierKey(Key_##k)
#define OSL(n) ::kaleidoscope::plugin::OneShotLayerKey(n)
#define TOGGLELAYER(LAYER) ::kaleidoscope::plugin::ToggleLayerKey(LAYER)
#define SPECIALSHIFT ::kaleidoscope::plugin::SpecialShiftKey()
#define TOPSY(k) ::kaleidoscope::plugin::TopsyTurvyKey(Key_##k)

const std::unordered_map<uint16_t, std::string> keyBaseNames = {
  {___.getRaw(), "___"},
  {Key_0.getRaw(), "0"},
  {Key_1.getRaw(), "1"},
  {Key_2.getRaw(), "2"},
  {Key_3.getRaw(), "3"},
  {Key_4.getRaw(), "4"},
  {Key_5.getRaw(), "5"},
  {Key_6.getRaw(), "6"},
  {Key_7.getRaw(), "7"},
  {Key_8.getRaw(), "8"},
  {Key_9.getRaw(), "9"},
  {Key_A.getRaw(), "A"},
  {Key_B.getRaw(), "B"},
  {Key_Backslash.getRaw(), "Backslash"},
  {Key_Backspace.getRaw(), "Backspace"},
  {Key_Backtick.getRaw(), "Backtick"},
  {Key_C.getRaw(), "C"},
  {Key_CapsLock.getRaw(), "CapsLock"},
  {Key_Comma.getRaw(), "Comma"},
  {Key_D.getRaw(), "D"},
  {Key_Delete.getRaw(), "Delete"},
  {Key_DownArrow.getRaw(), "DownArrow"},
  {Key_E.getRaw(), "E"},
  {Key_End.getRaw(), "End"},
  {Key_Enter.getRaw(), "Enter"},
  {Key_Equals.getRaw(), "Equals"},
  {Key_Escape.getRaw(), "Escape"},
  {Key_F.getRaw(), "F"},
  {Key_F1.getRaw(), "F1"},
  {Key_F10.getRaw(), "F10"},
  {Key_F11.getRaw(), "F11"},
  {Key_F12.getRaw(), "F12"},
  {Key_F2.getRaw(), "F2"},
  {Key_F3.getRaw(), "F3"},
  {Key_F4.getRaw(), "F4"},
  {Key_F5.getRaw(), "F5"},
  {Key_F6.getRaw(), "F6"},
  {Key_F7.getRaw(), "F7"},
  {Key_F8.getRaw(), "F8"},
  {Key_F9.getRaw(), "F9"},
  {Key_G.getRaw(), "G"},
  {Key_H.getRaw(), "H"},
  {Key_Home.getRaw(), "Home"},
  {Key_I.getRaw(), "I"},
  {Key_Insert.getRaw(), "Insert"},
  {Key_J.getRaw(), "J"},
  {Key_K.getRaw(), "K"},
  {Key_L.getRaw(), "L"},
  {Key_LEDEffectNext.getRaw(), "LEDEffectNext"},
  {Key_LeftAlt.getRaw(), "LeftAlt"},
  {Key_LeftArrow.getRaw(), "LeftArrow"},
  {Key_LeftBracket.getRaw(), "LeftBracket"},
  {Key_LeftControl.getRaw(), "LeftControl"},
  {Key_LeftGui.getRaw(), "LeftGui"},
  {Key_M.getRaw(), "M"},
  {Key_Minus.getRaw(), "Minus"},
  {Key_N.getRaw(), "N"},
  {Key_O.getRaw(), "O"},
  {Key_P.getRaw(), "P"},
  {Key_PageDown.getRaw(), "PageDown"},
  {Key_PageUp.getRaw(), "PageUp"},
  {Key_PcApplication.getRaw(), "PcApplication"},
  {Key_Period.getRaw(), "Period"},
  {Key_Q.getRaw(), "Q"},
  {Key_Quote.getRaw(), "Quote"},
  {Key_R.getRaw(), "R"},
  {Key_RightArrow.getRaw(), "RightArrow"},
  {Key_RightBracket.getRaw(), "RightBracket"},
  {Key_RightControl.getRaw(), "RightControl"},
  {Key_S.getRaw(), "S"},
  {Key_Semicolon.getRaw(), "Semicolon"},
  {Key_Slash.getRaw(), "Slash"},
  {Key_Spacebar.getRaw(), "Spacebar"},
  {Key_T.getRaw(), "T"},
  {Key_Tab.getRaw(), "Tab"},
  {Key_U.getRaw(), "U"},
  {Key_UpArrow.getRaw(), "UpArrow"},
  {Key_V.getRaw(), "V"},
  {Key_W.getRaw(), "W"},
  {Key_X.getRaw(), "X"},
  {Key_Y.getRaw(), "Y"},
  {Key_Z.getRaw(), "Z"},
  {MACRODELAY.getRaw(), "MACRODELAY"},
  {MACROPLAY.getRaw(), "MACROPLAY"},
  {MACROREC.getRaw(), "MACROREC"},
  {OSM(LeftShift).getRaw(), "OSM(LeftShift)"},
  {OSM(RightShift).getRaw(), "OSM(RightShift)"},
  {SPECIALSHIFT.getRaw(), "SPECIALSHIFT"},
  {TOGGLELAYER(SHIFTED_KEYS).getRaw(), "TOGGLE_SHIFTED"},
  {TOPSY(0).getRaw(), "TOPSY(0)"},
  {TOPSY(1).getRaw(), "TOPSY(1)"},
  {TOPSY(2).getRaw(), "TOPSY(2)"},
  {TOPSY(3).getRaw(), "TOPSY(3)"},
  {TOPSY(4).getRaw(), "TOPSY(4)"},
  {TOPSY(5).getRaw(), "TOPSY(5)"},
  {TOPSY(6).getRaw(), "TOPSY(6)"},
  {TOPSY(7).getRaw(), "TOPSY(7)"},
  {TOPSY(8).getRaw(), "TOPSY(8)"},
  {TOPSY(9).getRaw(), "TOPSY(9)"},
  {TOPSY(Minus).getRaw(), "TOPSY(Minus)"},
  {XXX.getRaw(), "XXX"},
};

std::map<std::string, std::vector<std::string> > shortcutKeys = {
  { "REC1", { "SPECIALSHIFT1|", "MACROREC1", "SPECIALSHIFT1^" } },
  { "PLAY1", { "SPECIALSHIFT1|", "MACROPLAY1", "SPECIALSHIFT1^" } },
  { "DELAY1", { "SPECIALSHIFT1|", "MACRODELAY1", "SPECIALSHIFT1^" } },
  { "REC2", { "SPECIALSHIFT2|", "MACROREC2", "SPECIALSHIFT2^" } },
  { "PLAY2", { "SPECIALSHIFT2|", "MACROPLAY2", "SPECIALSHIFT2^" } },
  { "DELAY2", { "SPECIALSHIFT2|", "MACRODELAY2", "SPECIALSHIFT2^" } },
  { "TOPSY_TOG1", { "SPECIALSHIFT1|", "TOGGLE_SHIFTED1", "SPECIALSHIFT1^" } },
  { "TOPSY_TOG2", { "SPECIALSHIFT2|", "TOGGLE_SHIFTED2", "SPECIALSHIFT2^" } },
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

template<typename Func>
void forEachKey(Func f) {
  uint8_t rows = kaleidoscope_internal::device.matrix_rows;
  uint8_t cols = kaleidoscope_internal::device.matrix_columns;
  for (uint8_t layer = 0; layer < (layer_count - 8); layer++) {
    for (uint8_t i = 0; i < rows; i++) {
      for (uint8_t j = 0; j < cols; j++) {
	f(keymaps_linear[layer][i*cols + j], layer, i, j);
      }
    }
  }
}

Key
keyEvent(Key k) {
  switch (k.getRaw()) {
    case MACRODELAY.getRaw():
    case MACROPLAY.getRaw():
    case MACROREC.getRaw():
    case TOGGLELAYER(SHIFTED_KEYS).getRaw():
    case SPECIALSHIFT.getRaw():
      return Key_NoEvent;
    default:
      return k;
  }
}

class PersonalConfig : public VirtualDeviceTest {
  protected:
    std::unordered_map<std::string, std::string> knownMacros;
    std::string lastRanMacro;
    std::unordered_map<std::string, Keyval> keyTypes;
    PersonalConfig() {
      /* `layer_count` starts out as 3 because I use the KEYMAPS macro in the
       * config.  However it then gets adjusted by EEPROMKeymap::setup,
       * eventually ending up as 11 (3 + max==8).  */
      assert(layer_count == 11);
      std::unordered_map<uint16_t, std::pair<uint8_t, uint8_t> > keysSeen;

      auto findDuplicates
	= [&keysSeen] (Key k, uint8_t layer, uint8_t row, uint8_t column) {
	  auto val = keysSeen.find(k.getRaw());
	  if (val == keysSeen.end()) {
	    std::pair<uint8_t, uint8_t> x(1, 0);
	    std::pair<uint16_t, std::pair<uint8_t, uint8_t> > item(k.getRaw(), x);
	    keysSeen.insert(item);
	  } else
	    val->second.first += 1;
      };

      auto makeNames
	= [this, &keysSeen] (Key k, uint8_t layer, uint8_t row, uint8_t column) {
	  KeyAddr address{row, column};
	  Key     keySent(keyEvent(k));
	  Keyval  val{address, keySent};

	  auto basename = keyBaseNames.find(k.getRaw());
	  assert(basename != keyBaseNames.end());

	  if (basename->second == "___") {
	    std::ostringstream x("___", std::ios_base::ate);
	    x << (int)layer << '_' << (int)row << '.' << (int)column;
	    this->keyTypes.insert({x.str(), val});
	  } else {
	    /* If name is duplicated, append a suffix of a count.  */
	    auto seenQuery = keysSeen.find(k.getRaw());
	    assert(seenQuery != keysSeen.end());
	    assert(seenQuery->second.first >= 1);
	    assert(seenQuery->second.first > seenQuery->second.second);
	    if (seenQuery->second.first == 1) {
	      this->keyTypes.insert({basename->second, val});
	    } else {
	      seenQuery->second.second += 1;
	      std::ostringstream x(basename->second, std::ios_base::ate);
	      x << (int)seenQuery->second.second;
	      this->keyTypes.insert({x.str(), val});
	    }
	  }
	};
      forEachKey(findDuplicates);
      forEachKey(makeNames);

      /* Insert base key types which are not in my keymap but are useful for
       * describing what keys expand into.  */
      keyTypes.insert({"LeftShift", { {0, 0}, Key_LeftShift}});

      /* Was used to print out the keys in order to double-check things look
       * like they should.  Have not done any real testing apart from
       * eyeballing the output from this.  */
      // for (auto item : keyTypes) {
	// std::cout << item.first
	  // << " {" << (int)item.second.first.row()
	  // << ", " << (int)item.second.first.col() 
	  // << "}("
	  // << (item.second.second.getRaw() & 0xff) << ", "
	  // << (item.second.second.getRaw() >> 8) << "), "
	  // << std::endl;
      // }
    }

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
    
    if (keyval >= ::kaleidoscope::ranges::TT_FIRST
	&& keyval <= ::kaleidoscope::ranges::TT_LAST) {
      Key base_key(keyval.getRaw() - ::kaleidoscope::ranges::TT_FIRST);
      if (ord == orderRemove) x.push_back(base_key);
      x.push_back(Key_LeftShift);
      if (ord == orderAdd) x.push_back(base_key);
    } else {
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
    }
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

    /* First expand shortcuts.  */
    size_t i, j;
    for (i = 0; i < action_list.size(); i++) {
      const auto item = shortcutKeys.find(action_list[i]);
      if (item == shortcutKeys.end())
	continue;
      for (j = 0; j < item->second.size() - 1; j++) {
	action_list.insert(action_list.begin() + i++, item->second[j]);
      }
      action_list[i] = item->second[j];
    }

    for (auto actionRepr: action_list) {
      const auto [ action, report, keyId ] = parseAction(actionRepr);
      auto x = keyTypes.find(keyId);
      assert (x != keyTypes.end());
      const auto [ keyId2, mapValue ] = *x;
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


TEST_F(PersonalConfig, 0_test) {
  ClearState(); // Clear any state from previous tests
  GTEST_COUT << "test: tests/personal-config/test/manual-tests.cpp"   << std::endl;

  LoadState();
  CheckReports();
} // TEST_F

TEST_F(PersonalConfig, 1_MacroRecordBasic) {
  ClearState();

  runAction("REC1 ~A X X REC1");
  storeMacro("A", "X X");
  runAction("PLAY2 %A");

  LoadState();
  CheckReports();
}

TEST_F(PersonalConfig, 2_MacroRecordTopsy) {
  ClearState();

  runAction("REC1 ~A 1 2 3 TOPSY_TOG1 A REC1 TOPSY_TOG2");
  storeMacro("A", "1 2 3 TOPSY_TOG1 A");
  printMacro("A");
  runAction("PLAY1 %A TOPSY_TOG1");

  runAction("REC1 ~A 1 2 3 TOPSY_TOG1 *TOPSY(1) REC1 TOPSY_TOG2");
  storeMacro("A", "1 2 3 TOPSY_TOG1 *TOPSY(1)");
  printMacro("A");
  runAction("PLAY1 %A TOPSY_TOG1");

  runAction("REC1 ~A 1 2 3 TOPSY_TOG1 *TOPSY(1) *TOPSY(2) *TOPSY(3) REC1 TOPSY_TOG2");
  storeMacro("A", "1 2 3 TOPSY_TOG1 *TOPSY(1) *TOPSY(2) *TOPSY(3)");
  printMacro("A");
  runAction("PLAY1 %A TOPSY_TOG1");

  runAction("TOPSY_TOG2 *TOPSY(1) REC1 ~A *TOPSY(1) *TOPSY(2) *TOPSY(3) TOPSY_TOG1 1 2 3 REC1");
  storeMacro("A", "*TOPSY(1) *TOPSY(2) *TOPSY(3) TOPSY_TOG1 1 2 3 ");
  printMacro("A");
  runAction("TOPSY_TOG1 PLAY1 %A");

  LoadState();
  CheckReports();
}

TEST_F(PersonalConfig, 3_MacroRecordOneShot) {
  ClearState();

  // runAction("REC1 ~A OSM(LeftShift) A A REC1");
  // storeMacro("A", "OSM(LeftShift) A A");
  // printMacro("A");
  // runAction("PLAY1 %A");

  // /* Decision made because it doesn't look that wrong, but OneShot automatic
  //  * hold does not block the start of a record.  */
  // runAction("OSM(LeftShift) REC1 ~A OSM(LeftShift) A A REC1");
  // storeMacro("A", "OSM(LeftShift) A A");
  // printMacro("A");
  // runAction("PLAY1 %A");

  // /* OSM does not break the ending of a record.  */
  // runAction("REC1 ~A A A OSM(LeftShift) REC1");
  // storeMacro("A", "A A LeftShift");
  // printMacro("A");
  // runAction("PLAY1 %A");

  // /* OSM hold acts like a LeftShift */
  // runAction("REC1 ~A A A OSM(LeftShift)| A OSM(LeftShift)^ REC1");
  // storeMacro("A", "A A LeftShift| A LeftShift^");
  // printMacro("A");
  // runAction("PLAY1 %A");

  LoadState();
  CheckReports();
}

TEST_F(PersonalConfig, 4_MacroRecordSpecialShift) {

  storeMacro("A", "*TOPSY(1) *TOPSY(2) *TOPSY(3) TOPSY_TOG1 1 2 3 ");
  printMacro("A");
  runAction("TOPSY_TOG1 PLAY1 %A");

  LoadState();
  CheckReports();
}

TEST_F(PersonalConfig, 5_MacroRecordSpecialShift) {
  ClearState();

  /* TODO
   * Test that we record SpecialShift presses.
   * This should happen because the SpecialShift plugin is after the
   * MacrosOnTheFly plugin in the initialisation order.
   *
   * I'm not sure it really matters.
   * Recording these keys being sent shouldn't do anything except do unecessary
   * moving of layers around (because we only record and replay the keys
   * sent).  We have decided to record and replay these for consistency during
   * replay -- we chohse to do it for the LockLayer stuff so that any state
   * change while recording is repeated during replaying.  */

  LoadState();
  CheckReports();
}

}
}
}
