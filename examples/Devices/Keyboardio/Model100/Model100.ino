// -*- mode: c++ -*-
// Copyright 2016-2022 Keyboardio, inc. <jesse@keyboard.io>
// See "LICENSE" for license details

/**
 * These #include directives pull in the Kaleidoscope firmware core,
 * as well as the Kaleidoscope plugins we use in the Model 100's firmware
 */

// The Kaleidoscope core
#include "Kaleidoscope.h"

// Support for storing the keymap in EEPROM
#include "Kaleidoscope-EEPROM-Settings.h"
#include "Kaleidoscope-EEPROM-Keymap.h"

// Support for communicating with the host via a simple Serial protocol
#include "Kaleidoscope-FocusSerial.h"

// Support for querying the firmware version via Focus
#include "Kaleidoscope-FirmwareVersion.h"

// Support for controlling the keyboard's LEDs
#include "Kaleidoscope-LEDControl.h"

// Support for the "Boot greeting" effect, which pulses the 'LED' button for 10s
// when the keyboard is connected to a computer (or that computer is powered on)
#include "Kaleidoscope-LEDEffect-BootGreeting.h"

// Support for an LED mode that makes all the LEDs 'breathe'
#include "Kaleidoscope-LEDEffect-Breathe.h"

// Support for an LED mode that makes a red pixel chase a blue pixel across the keyboard
#include "Kaleidoscope-LEDEffect-Chase.h"

// Support for LED modes that pulse the keyboard's LED in a rainbow pattern
#include "Kaleidoscope-LEDEffect-Rainbow.h"

// Support for shared palettes for other plugins, like Colormap below
#include "Kaleidoscope-LED-Palette-Theme.h"

// Support for turning the LEDs off after a certain amount of time
#include "Kaleidoscope-IdleLEDs.h"

// Support for setting and saving the default LED mode
#include "Kaleidoscope-DefaultLEDModeConfig.h"

// Support for Keyboardio's internal keyboard testing mode
#include "Kaleidoscope-HardwareTestMode.h"

// Support for host power management (suspend & wakeup)
#include "Kaleidoscope-HostPowerManagement.h"

// Support for magic combos (key chords that trigger an action)
#include "Kaleidoscope-MagicCombo.h"

// Support for USB quirks, like changing the key state report protocol
#include "Kaleidoscope-USB-Quirks.h"

// Support for SpaceCadet keys
#include "Kaleidoscope-SpaceCadet.h"

// Support for editable layer names
#include "Kaleidoscope-LayerNames.h"

// Support for switching shifts (i.e. symbols and numbers).
#include "Kaleidoscope-TopsyTurvy.h"

// Support for OneShot modifiers.
#include "Kaleidoscope-OneShot.h"

/* So that I can access the Layer object for ToggleLayers.  */
#include "kaleidoscope/layers.h"

/* So that I can use some Macro stuff.  */
#include "Kaleidoscope-MacroSupport.h"
#include "kaleidoscope/LiveKeys.h"

/** This 'enum' is a list of all the macros used by the Model 100's firmware
  * The names aren't particularly important. What is important is that each
  * is unique.
  *
  * These are the names of your macros. They'll be used in two places.
  * The first is in your keymap definitions. There, you'll use the syntax
  * `M(MACRO_NAME)` to mark a specific keymap position as triggering `MACRO_NAME`
  *
  * The second usage is in the 'switch' statement in the `macroAction` function.
  * That switch statement actually runs the code associated with a macro when
  * a macro key is pressed.
  */

enum {
  MACRO_VERSION_INFO,
  MACRO_ANY,
};


/** The Model 100's key layouts are defined as 'keymaps'. By default, there are three
  * keymaps: The standard QWERTY keymap, the "Function layer" keymap and the "Numpad"
  * keymap.
  *
  * Each keymap is defined as a list using the 'KEYMAP_STACKED' macro, built
  * of first the left hand's layout, followed by the right hand's layout.
  *
  * Keymaps typically consist mostly of `Key_` definitions. There are many, many keys
  * defined as part of the USB HID Keyboard specification. You can find the names
  * (if not yet the explanations) for all the standard `Key_` defintions offered by
  * Kaleidoscope in these files:
  *    https://github.com/keyboardio/Kaleidoscope/blob/master/src/kaleidoscope/key_defs/keyboard.h
  *    https://github.com/keyboardio/Kaleidoscope/blob/master/src/kaleidoscope/key_defs/consumerctl.h
  *    https://github.com/keyboardio/Kaleidoscope/blob/master/src/kaleidoscope/key_defs/sysctl.h
  *    https://github.com/keyboardio/Kaleidoscope/blob/master/src/kaleidoscope/key_defs/keymaps.h
  *
  * Additional things that should be documented here include
  *   using ___ to let keypresses fall through to the previously active layer
  *   using XXX to mark a keyswitch as 'blocked' on this layer
  *   using ShiftToLayer() and LockLayer() keys to change the active keymap.
  *   keeping NUM and FN consistent and accessible on all layers
  *
  * The PROG key is special, since it is how you indicate to the board that you
  * want to flash the firmware. However, it can be remapped to a regular key.
  * When the keyboard boots, it first looks to see whether the PROG key is held
  * down; if it is, it simply awaits further flashing instructions. If it is
  * not, it continues loading the rest of the firmware and the keyboard
  * functions normally, with whatever binding you have set to PROG. More detail
  * here: https://community.keyboard.io/t/how-the-prog-key-gets-you-into-the-bootloader/506/8
  *
  * The "keymaps" data structure is a list of the keymaps compiled into the firmware.
  * The order of keymaps in the list is important, as the ShiftToLayer(#) and LockLayer(#)
  * macros switch to key layers based on this list.
  *
  *

  * A key defined as 'ShiftToLayer(FUNCTION)' will switch to FUNCTION while held.
  * Similarly, a key defined as 'LockLayer(NUMPAD)' will switch to NUMPAD when tapped.
  */

/**
  * Layers are "0-indexed" -- That is the first one is layer 0. The second one is layer 1.
  * The third one is layer 2.
  * This 'enum' lets us use names like QWERTY, FUNCTION, and NUMPAD in place of
  * the numbers 0, 1 and 2.
  *
  */

enum {
  PRIMARY,
  FUNCTION,
  SHIFTED_KEYS,
  MAX_LAYERS,
};  // layers


/**
  * To change your keyboard's layout from QWERTY to DVORAK or COLEMAK, comment out the line
  *
  * #define PRIMARY_KEYMAP_QWERTY
  *
  * by changing it to
  *
  * // #define PRIMARY_KEYMAP_QWERTY
  *
  * Then uncomment the line corresponding to the layout you want to use.
  *
  */

// #define PRIMARY_KEYMAP_QWERTY
// #define PRIMARY_KEYMAP_DVORAK
// #define PRIMARY_KEYMAP_COLEMAK
#define PRIMARY_KEYMAP_CUSTOM

#define TOGGLELAYER(LAYER) ::kaleidoscope::plugin::ToggleLayerKey(LAYER)
#define SPECIALSHIFT ::kaleidoscope::plugin::SpecialShiftKey()
namespace kaleidoscope {
namespace plugin {

constexpr Key ToggleLayerKey(uint16_t target_layer) {
  return Key(kaleidoscope::ranges::SAFE_START + target_layer);
}
constexpr uint16_t ToggleLayerFromKey(Key seen_key) {
  return seen_key.getRaw() - kaleidoscope::ranges::SAFE_START;
}

class ToggleLayer : public kaleidoscope::Plugin {
  public:
    EventHandlerResult onKeyEvent(KeyEvent &event) {
      if (event.key >= ToggleLayerKey(PRIMARY)
          && event.key < ToggleLayerKey(MAX_LAYERS))
      {
        if (keyToggledOn(event.state)) {
          uint16_t target_layer = ToggleLayerFromKey (event.key);
          if (::Layer.isActive(target_layer))
            ::Layer.deactivate(target_layer);
          else
            ::Layer.activate(target_layer);
        }
        return EventHandlerResult::EVENT_CONSUMED;
      }
      return EventHandlerResult::OK;
    }
};

constexpr Key SpecialShiftKey() {
  return Key(kaleidoscope::ranges::SAFE_START + MAX_LAYERS + 1);
}
/* Not bothering to make this general.
 * This is just something that is annoying me and I want it fixed -- not an
 * exercise to understand plugins ;-) */
class SpecialShift : public kaleidoscope::Plugin {
  uint8_t counter;
  const uint8_t target_layer = FUNCTION + LAYER_SHIFT_OFFSET;
  public:
    EventHandlerResult onKeyEvent(KeyEvent &event) {
      if (event.key != SPECIALSHIFT)
	return EventHandlerResult::OK;
      if (keyToggledOn(event.state)) {
	if (counter == 0)
	  ::Layer.activate(target_layer);
	counter += 1;
      } else if (keyToggledOff(event.state)) {
	counter -= 1;
	if (counter == 0)
	  ::Layer.deactivate(target_layer);
      }
      return EventHandlerResult::EVENT_CONSUMED;
    }
};

}
}
kaleidoscope::plugin::ToggleLayer ToggleLayer;
kaleidoscope::plugin::SpecialShift SpecialShift;

#define MACROREC   ::kaleidoscope::ranges::SAFE_START + MAX_LAYERS + 1
#define MACROPLAY  ::kaleidoscope::ranges::SAFE_START + MAX_LAYERS + 2
#define MACRODELAY ::kaleidoscope::ranges::SAFE_START + MAX_LAYERS + 3
/*
 * Re-implementation of MacrosOnTheFly.
 * Original work is here, and all credit due to Craig Disselkoen.
 * https://github.com/cdisselkoen/Kaleidoscope-MacrosOnTheFly
 *
 * Re-implementing largely so that I understand what's going on with the idea
 * that I can then make informed decisions about what should happen for my
 * use-case.  It also means that I get to learn about writing keyboard plugins.
 *
 * I also think I'd like it to use the basic Macros recording mechanism, and
 * hence to replay things in the same way.
 */

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

typedef uint8_t macro_t;
namespace kaleidoscope {
namespace plugin {

class MacrosOnTheFly : public kaleidoscope::Plugin {
  typedef struct Slot_ {
    /* "mapped" key, not a physical key.  */
    Key macro_name;
    uint8_t numUsedKeystrokes;
  } Slot;

  /* TODO Want to revisit this in the future.
   * Currently thinking that hard-coding some things will make the program
   * easier to write and won't actually limit me in functionality (since I
   * don't *think* I'll be using any more than this space).
   *
   * Currently limiting the number of macros to 10, but pre-allocating that
   * space in 10 chunks of 50 bytes for a key.  */
  static const uint8_t NUM_MACROS = 8;
  static const uint8_t MACRO_SIZE = 50;
  static Slot slotRecord[NUM_MACROS];
  static const uint16_t STORAGE_SIZE_IN_BYTES = MACRO_SIZE*NUM_MACROS;
  static byte macroStorage[STORAGE_SIZE_IN_BYTES];
  static uint8_t sRecordingSlot;
  static uint8_t sLastPlayedSlot;
  static uint8_t delayInterval;

  typedef enum State_ {
    PICKING_SLOT_FOR_REC,
    IDLE,
    PICKING_SLOT_FOR_PLAY,
    SETTING_DELAY,
    IDLE_AND_RECORDING,
    PICKING_SLOT_FOR_PLAY_AND_RECORDING,
    SETTING_DELAY_AND_RECORDING,
  } State;
  static State currentState;
  /* Unfortunate that we have a number of variables corresponding to the
   * NUM_MACROS size and can't change that size without changing the underlying
   * type of this bitfield and number of variables in the bitfield.  */
  static uint8_t replaying;
  static inline bool isRecording(State s) {
    return s == IDLE_AND_RECORDING
      || s == PICKING_SLOT_FOR_PLAY_AND_RECORDING
      || s == SETTING_DELAY_AND_RECORDING;
  }

  static void initialiseSlotKeys (Key names[NUM_MACROS]) {
    /* TODO Would like to assert that we do not have anything problematic here.
     *      Since these keys should be hard-coded in the setup code, I think we
     *      could use some compile-time checking.  Would like to look into
     *      that.  */
    for (uint8_t sI = 0; sI < NUM_MACROS; sI++) {
      slotRecord[sI].macro_name = names[sI];
      slotRecord[sI].numUsedKeystrokes = 0;
    }
    for (uint16_t mI = 0; mI < STORAGE_SIZE_IN_BYTES; mI++) {
      macroStorage[mI] = MACRO_ACTION_END;
    }
    sLastPlayedSlot = NUM_MACROS;
    sRecordingSlot = NUM_MACROS;
    currentState = IDLE;
    replaying = 0;
    delayInterval = 0;
  }

  static inline constexpr uint16_t mIndexFrom_s(uint8_t sIndex) {
    return ((uint16_t)sIndex)*MACRO_SIZE;
  }
  static inline constexpr uint16_t mNextByteFor_s(uint8_t sIndex) {
    return ((uint16_t)sIndex)*MACRO_SIZE
      + slotRecord[sIndex]->numUsedKeystrokes;
  }

  static uint8_t sFindSlot (const Key key) {
    uint8_t sI;
    for (sI = 0; sI < NUM_MACROS; sI++) {
      if (slotRecord[sI].macro_name == key)
	break;
    }
    return sI;  /* Is NUM_MACROS if did not find a key.  */
  }

  static bool prepareForRecording (const Key key) {
    uint8_t sIndex = sFindSlot(key);
    if (sIndex == NUM_MACROS)
      return false;
    slotRecord[sIndex].numUsedKeystrokes = 0;
    sRecordingSlot = sIndex;
    return true;
  }

  static bool recordKeystroke(KeyEvent &event) {
    /* Things we want to guarantee:
     *    No matter what keys we see, after having put a
     *    MACRO_ACTION_STEP_INTERVAL into our buffer the next thing we'd put
     *    into the buffer would be an interval from the clause handling the
     *    first key pressed after a MACRODELAY.  */
    if (!keyToggledOn(event.state) && !keyToggledOff(event.state))
      return true;

    Slot cur = slotRecord[sRecordingSlot];
    byte *macroBuffer = macroStorage[mIndexFrom_s(sRecordingSlot)]

    /* First use of the MACRODELAY key does not get recorded.
     * Only the last one.  */
    if (keyToggledOn(event.state) && event.key.getRaw() == MACRODELAY) {
      if (currentState != SETTING_DELAY_AND_RECORDING) {
	macroBuffer[cur->numUsedKeystrokes++] = MACRO_ACTION_STEP_INTERVAL;
	delayInterval = 0;
      } else
	delayInterval += 1;
      return true;
    }

    /* Have seen our last MACRODELAY keypress.  */
    if (currentState == SETTING_DELAY_AND_RECORDING
	&& keyToggledOn(event.state) && event.key.getRaw() != MACRODELAY) {
      /* State change will be handled by onKeyEvent, we just record the
       * keystroke.  */
      macroBuffer[cur->numUsedKeystrokes++] = delayInterval;
    }

    return true;
  }

  /* Increments in milliseconds are not very nice as an interface.
   * Give increments in 100 milliseconds instead.  */
  static inline void do_delay(const uint8_t todelay) {
    uint16_t milliseconds = (uint16_t)todelay * 100;
    delay(milliseconds);
  }

  /// Send a key press event from a Macro
  ///
  /// Generates a new `KeyEvent` and calls `Runtime.handleKeyEvent()` with the
  /// specified `key`, then stores that `key` in an array of active macro key
  /// values. This allows the macro to press one key and keep it active when a
  /// subsequent key event is sent as part of the same macro sequence.
  static inline void press(Key key) {
    ::MacroSupport.press(key);
  }

  /// Send a key release event from a Macro
  ///
  /// Generates a new `KeyEvent` and calls `Runtime.handleKeyEvent()` with the
  /// specified `key`, then removes that key from the array of active macro
  /// keys (see `Macros.press()`).
  static inline void release(Key key) {
    ::MacroSupport.release(key);
  }

  /// Clear all virtual keys held by Macros
  ///
  /// This function clears the active macro keys array, sending a release event
  /// for each key stored there.
  static inline void clear() {
    ::MacroSupport.clear();
  }

  /// Send a key "tap event" from a Macro
  ///
  /// Generates two new `KeyEvent` objects, one each to press and release the
  /// specified `key`, passing both in sequence to `Runtime.handleKeyEvent()`.
  static inline void tap(Key key) {
    ::MacroSupport.tap(key);
  }

  static bool play(const uint8_t sIndex) {
    /* Avoid recursive macro playing (macro a plays macro b plays macro a and
     * similar).  */
    if (replaying & (1 << sIndex)) return false;
    replaying &= (1 << sIndex);

    /* Taken from Macros.cpp but adjusted to read from a different place. */
    uint16_t mIndex = mIndexFrom_s(sIndex);
    uint8_t off = 0;
    uint8_t wait = 0;
    macro_t macro = MACRO_ACTION_END;
    Key key;
    while (off < MACRO_SIZE) {
      /* TODO Macros should be properly finished off with MACRO_ACTION_END.  If
       * things are not properly finished off and we are in the strange state
       * where the last entry is something like MACRO_ACTION_STEP_KEYUP then we
       * may read some bytes of the next macro.  */
      switch (macro = macroStorage[mIndex + off++]) {
      // Macro code claims these are not useful.
      case MACRO_ACTION_STEP_EXPLICIT_REPORT:
      case MACRO_ACTION_STEP_IMPLICIT_REPORT:
      case MACRO_ACTION_STEP_SEND_REPORT:
        break;
      // End legacy macro step commands

      /* Don't have any way to record this in the macro.  */
      case MACRO_ACTION_STEP_WAIT:
	break;
      case MACRO_ACTION_STEP_INTERVAL:
	delayInterval = macroStorage[mIndex + off++];
	break;

      case MACRO_ACTION_STEP_KEYDOWN:
        key.setFlags(macroStorage[mIndex + off++]);
        key.setKeyCode(macroStorage[mIndex + off++]);
        press(key);
        break;
      case MACRO_ACTION_STEP_KEYUP:
        key.setFlags(macroStorage[mIndex + off++]);
        key.setKeyCode(macroStorage[mIndex + off++]);
        release(key);
        break;
      case MACRO_ACTION_STEP_TAP:
        key.setFlags(macroStorage[mIndex + off++]);
        key.setKeyCode(macroStorage[mIndex + off++]);
        tap(key);
        break;

      case MACRO_ACTION_STEP_KEYCODEDOWN:
        key.setFlags(0);
        key.setKeyCode(macroStorage[mIndex + off++]);
        press(key);
        break;
      case MACRO_ACTION_STEP_KEYCODEUP:
        key.setFlags(0);
        key.setKeyCode(macroStorage[mIndex + off++]);
        release(key);
        break;
      case MACRO_ACTION_STEP_TAPCODE:
        key.setFlags(0);
        key.setKeyCode(macroStorage[mIndex + off++]);
        tap(key);
        break;

      case MACRO_ACTION_STEP_TAP_SEQUENCE: {
        while (off < MACRO_SIZE) {
          key.setFlags(macroStorage[mIndex + off++]);
          key.setKeyCode(macroStorage[mIndex + off++]);
          if (key == Key_NoKey)
            break;
          tap(key);
          do_delay(delayInterval);
        }
        break;
      }
      case MACRO_ACTION_STEP_TAP_CODE_SEQUENCE: {
        while (off < MACRO_SIZE) {
          key.setFlags(0);
          key.setKeyCode(macroStorage[mIndex + off++]);
          if (key.getKeyCode() == 0)
            break;
          tap(key);
          do_delay(delayInterval);
        }
        break;
      }

      case MACRO_ACTION_END:
      default:
	goto exit;
      }
      do_delay(delayInterval);
    }
exit:
    replaying &= ~(1 << sIndex);
  }

  static inline bool isTransitionEvent (KeyEvent &event) {
    return keyToggledOn(event.state)
      && !event.key.isKeyboardModifier ()
      && !event.key.isLayerShift ();
  }
#define RET_IF_NON_TRANSITION(EVENT)  \
  if (!isTransitionEvent ((EVENT))) \
    return kaleidoscope::EventHandlerResult::OK;

  static inline EventHandlerResult doNewPlay(KeyEvent &event) {
    RET_IF_NON_TRANSITION (event);
    bool success = false;
    if (event.key.getRaw() == MACROPLAY) {
      success = play(sLastPlayedSlot);
    } else {
      uint8_t sIndex = sFindSlot (event.key);
      success = (sIndex != NUM_MACROS) && play(sIndex);
      if (success) sLastPlayedSlot = sIndex;
    }
    if (!success) LED_complain (event.addr);
    kaleidoscope::live_keys.mask(event.addr);
    return kaleidoscope::EventHandlerResult::EVENT_CONSUMED;
  }

  EventHandlerResult onKeyEvent(KeyEvent &event) {
    /*
     * 1) You can not record one macro while recording another macro.
     * 2) You can not store a macro under the MACROREC key.
     */
    /*
     * States and transitions:
     *   PICKING_SLOT_FOR_REC
     *     any modifier toggle on     -> PICKING_SLOT_FOR_REC
     *     any non toggleOn           -> PICKING_SLOT_FOR_REC
     *     valid slot toggle on       -> IDLE_AND_RECORDING
     *     other toggle on            -> IDLE
     *   PICKING_SLOT_FOR_PLAY
     *     any modifier toggle on     -> PICKING_SLOT_FOR_PLAY
     *     any non toggleOn           -> PICKING_SLOT_FOR_PLAY
     *     other toggle on            -> (maybe play then) IDLE
     *   SETTING_DELAY
     *     any toggle off               -> SETTING_DELAY
     *     any modifier toggle on       -> SETTING_DELAY
     *     MACROREC toggle on           -> PICKING_SLOT_FOR_REC
     *     MACROPLAY toggle on          -> PICKING_SLOT_FOR_PLAY
     *     MACRODELAY toggle on         -> SETTING_DELAY
     *     other toggle on              -> IDLE
     *   IDLE
     *     any toggle off               -> IDLE
     *     any modifier toggle on       -> IDLE
     *     MACROREC toggle on           -> PICKING_SLOT_FOR_REC
     *     MACROPLAY toggle on          -> PICKING_SLOT_FOR_PLAY
     *     MACRODELAY toggle on         -> SETTING_DELAY
     *     other toggle on              -> IDLE
     *   IDLE_AND_RECORDING,
     *     MACROREC toggle on           -> IDLE
     *     MACROPLAY toggle on          -> (record and) PICKING_SLOT_FOR_PLAY_AND_RECORDING
     *     MACRODELAY toggle on         -> (special kind of record) SETTING_DELAY_AND_RECORDING
     *     any other keypress           -> (record and) IDLE_AND_RECORDING
     *   PICKING_SLOT_FOR_PLAY_AND_RECORDING,
     *     MACROREC toggle on         -> (record and) IDLE
     *     any modifier toggle on     -> (record and) PICKING_SLOT_FOR_PLAY_AND_RECORDING
     *     any non toggleOn           -> (record and) PICKING_SLOT_FOR_PLAY_AND_RECORDING
     *     other toggle on            -> (record, maybe play then) IDLE_AND_RECORDING
     *   SETTING_DELAY_AND_RECORDING,
     *     MACROREC toggle on           -> IDLE
     *     any toggle off               -> (record and) SETTING_DELAY_AND_RECORDING
     *     any modifier toggle on       -> (record and) SETTING_DELAY_AND_RECORDING
     *     MACROPLAY toggle on          -> (record and) PICKING_SLOT_FOR_PLAY_AND_RECORDING
     *     MACRODELAY toggle on         -> (special kind of record) SETTING_DELAY_AND_RECORDING
     *     other toggle on              -> (record) IDLE_AND_RECORDING
     *
     *  When replaying, do not record.
     *  Otherwise exactly same as above.
     *  (Can not trigger recording since MACROREC is never recorded).
     */

    /* PICKING_SLOT_FOR_REC has two transitions available.
     * Transitions only happen when toggling a key on.
     * We completely ignore modifiers.
     *
     * If the toggle on was a valid key for recording into (i.e.
     * prepareForRecording returns true) then we transition to
     * IDLE_AND_RECORDING, otherwise we transition to IDLE.
     *
     * Either way there is nothing else to do.  */
    if (currentState == PICKING_SLOT_FOR_REC) {
      RET_IF_NON_TRANSITION (event);
      bool recording = prepareForRecording (event.key);
      if (!recording) LED_complain (event.addr);
      currentState = recording ? IDLE_AND_RECORDING : IDLE;
      /* Mask the current key so that its keyToggledOff event does not get
       * reported (especially to us later).  */
      kaleidoscope::live_keys.mask(event.addr);
      return kaleidoscope::EventHandlerResult::EVENT_CONSUMED;
    }

    if (currentState = PICKING_SLOT_FOR_PLAY) {
      EventHandlerResult ret = doNewPlay (event);
      if (ret != kaleidoscope::EventHandlerResult::OK)
	currentState = IDLE;
      return ret;
    }

    if (currentState == SETTING_DELAY || currentState == IDLE) {
      RET_IF_NON_TRANSITION (event);
      if (event.key.getRaw () == MACRODELAY) {
	if (currentState == SETTING_DELAY)
	  delayInterval += 1;
	else
	  delayInterval = 0;
	currentState = SETTING_DELAY;
	return kaleidoscope::EventHandlerResult::EVENT_CONSUMED;
      }
      if (event.key.getRaw () == MACROREC) {
	currentState = PICKING_SLOT_FOR_REC;
	return kaleidoscope::EventHandlerResult::EVENT_CONSUMED;
      }
      if (event.key.getRaw() == MACROPLAY) {
	currentState = PICKING_SLOT_FOR_PLAY;
	return kaleidoscope::EventHandlerResult::EVENT_CONSUMED;
      }
      currentState = IDLE;
      return kaleidoscope::EventHandlerResult::OK;
    }

    /* If get here then we are recording.  */

    if (event.key.getRaw () == MACROREC) {
      /* This will always be a toggleOn since there is no other event that
       * we should see while recording (we masked the MACROREC on entering
       * recording state).  */
      if (currentState == PICKING_SLOT_FOR_PLAY_AND_RECORDING) {
	/* MACROREC is not a valid slot for playing.
	 * Can just have the last element in the macro be to request playing an
	 * invalid slot.  We can faithfully do that.
	 * When it comes to playing that back, we will be in the
	 * PICKING_SLOT_FOR_PLAY state above and that will simply not find a
	 * valid state and leave us IDLE.  */
	recordKeystroke(event);
      }
      currentState = IDLE;
      return kaleidoscope::EventHandlerResult::EVENT_CONSUMED;
    }

    /* Assume injected keys will get injected again based on the keys that
     * were actually pressed and that will get replayed.  */
    if (!keyIsInjected (event.state) && !replaying) {
      bool have_space = recordKeystroke (event);
      if (!have_space) {
	currentState = IDLE;
	LED_complain (event.addr);
	return kaleidoscope::EventHandlerResult::OK;
      }
    }

    if (currentState == SETTING_DELAY_AND_RECORDING
	|| currentState == IDLE_AND_RECORDING) {
      RET_IF_NON_TRANSITION (event);
      if (event.key.getRaw () == MACRODELAY) {
	/* Delay count already handled in recording above.  */
	currentState = SETTING_DELAY_AND_RECORDING;
	return kaleidoscope::EventHandlerResult::EVENT_CONSUMED;
      }
      /* MACROREC already handled.  */
      if (event.key.getRaw() == MACROPLAY) {
	currentState = PICKING_SLOT_FOR_PLAY_AND_RECORDING;
	return kaleidoscope::EventHandlerResult::EVENT_CONSUMED;
      }
      currentState = IDLE_AND_RECORDING;
      return kaleidoscope::EventHandlerResult::OK;
    }

    /* currentState must be PICKING_SLOT_FOR_PLAY_AND_RECORDING.  */
    RET_IF_NON_TRANSITION (event);
    doNewPlay (event);
    currentState = IDLE_AND_RECORDING;
    return kaleidoscope::EventHandlerResult::EVENT_CONSUMED;
  }

  static inline void LED_complain (KeyAddr addr) {}
  static inline void LED_record_success (KeyAddr addr) {}
};
}
}


/* This comment temporarily turns off astyle's indent enforcement
 *   so we can make the keymaps actually resemble the physical key layout better
 */
// clang-format off

KEYMAPS(

#if defined (PRIMARY_KEYMAP_CUSTOM)
  // Edit this keymap to make a custom layout
  [PRIMARY] = KEYMAP_STACKED
  (Key_LeftGui              , Key_1           , Key_2          , Key_3            , Key_4 , Key_5 , Key_Tab          ,
   Key_Equals               , Key_Comma       , Key_Period     , Key_Minus        , Key_P , Key_Y , Key_Escape       ,
   Key_Semicolon            , Key_A           , Key_O          , Key_E            , Key_U , Key_I ,
   Key_Backslash            , Key_Quote       , Key_Q          , Key_J            , Key_K , Key_X , Key_LeftAlt      ,
   Key_LeftControl          , Key_Spacebar    , OSM(LeftShift) , Key_Enter        ,
   SPECIALSHIFT             ,

   Key_Tab                  , Key_6           , Key_7          , Key_8            , Key_9 , Key_0 , Key_LeftGui      ,
   Key_Escape               , Key_F           , Key_G          , Key_C            , Key_R , Key_L , Key_Slash        ,
                              Key_D           , Key_H          , Key_T            , Key_N , Key_S , Key_LeftBracket  ,
   Key_LeftAlt              , Key_B           , Key_M          , Key_W            , Key_V , Key_Z , Key_RightBracket ,
   Key_Enter                , OSM(RightShift) , Key_Spacebar   , Key_RightControl ,
   SPECIALSHIFT),

#else

#error "No default keymap defined. You should make sure that you have a line like '#define PRIMARY_KEYMAP_QWERTY' in your sketch"

#endif

  [FUNCTION] =  KEYMAP_STACKED
 (XXX                   , Key_F1   , Key_F2        , Key_F3                    , Key_F4       , Key_F5         , Key_LEDEffectNext ,
  Key_F12               , ___      , Key_Delete    , Key_Backspace             , Key_Backtick , ___            , ___               ,
  Key_PcApplication     , Key_Home , Key_PageUp    , Key_PageDown              , Key_End      , ___            ,
  ___                   , ___      , Key_CapsLock  , TOGGLELAYER(SHIFTED_KEYS) , Key_Insert   , ___            , ___               ,
  ___                   , ___      , ___           , ___                       ,
  ___                   ,

  ___                   , Key_F6   , Key_F7        , Key_F8                    , Key_F9       , Key_F10        , Key_F11           ,
  ___                   , ___      , Key_Backtick  , Key_Backspace             , Key_Delete   , ___            , ___               ,
                          ___      , Key_LeftArrow , Key_DownArrow             , Key_UpArrow  , Key_RightArrow , ___               ,
  ___                   , ___      , Key_Insert    , TOGGLELAYER(SHIFTED_KEYS) , Key_CapsLock , ___            , ___               ,
  ___                   , ___      , ___           , ___                       ,
  ___)                  ,

 [SHIFTED_KEYS] = KEYMAP_STACKED
  (___                    , TOPSY(1) , TOPSY(2) , TOPSY(3)     , TOPSY(4) , TOPSY(5) , ___ ,
   ___                    , ___      , ___      , TOPSY(Minus) , ___      , ___      , ___ ,
   ___                    , ___      , ___      , ___          , ___      , ___      ,
   ___                    , ___      , ___      , ___          , ___      , ___      , ___ ,
   ___                    , ___      , ___      , ___          ,
   ___,

   ___                    , TOPSY(6) , TOPSY(7) , TOPSY(8)     , TOPSY(9) , TOPSY(0) , ___ ,
   ___                    , ___      , ___      , ___          , ___      , ___      , ___ ,
                            ___      , ___      , ___          , ___      , ___      , ___ ,
   ___                    , ___      , ___      , ___          , ___      , ___      , ___ ,
   ___                    , ___      , ___      , ___          ,
   ___),
) // KEYMAPS(

/* Re-enable astyle's indent enforcement */
// clang-format on

/** toggleLedsOnSuspendResume toggles the LEDs off when the host goes to sleep,
 * and turns them back on when it wakes up.
 */
void toggleLedsOnSuspendResume(kaleidoscope::plugin::HostPowerManagement::Event event) {
  switch (event) {
  case kaleidoscope::plugin::HostPowerManagement::Suspend:
    LEDControl.disable();
    break;
  case kaleidoscope::plugin::HostPowerManagement::Resume:
    LEDControl.enable();
    break;
  case kaleidoscope::plugin::HostPowerManagement::Sleep:
    break;
  }
}

/** hostPowerManagementEventHandler dispatches power management events (suspend,
 * resume, and sleep) to other functions that perform action based on these
 * events.
 */
void hostPowerManagementEventHandler(kaleidoscope::plugin::HostPowerManagement::Event event) {
  toggleLedsOnSuspendResume(event);
}

/** This 'enum' is a list of all the magic combos used by the Model 100's
 * firmware The names aren't particularly important. What is important is that
 * each is unique.
 *
 * These are the names of your magic combos. They will be used by the
 * `USE_MAGIC_COMBOS` call below.
 */
enum {
  // Toggle between Boot (6-key rollover; for BIOSes and early boot) and NKRO
  // mode.
  COMBO_TOGGLE_NKRO_MODE,
  // Enter test mode
  COMBO_ENTER_TEST_MODE
};

/** Wrappers, to be used by MagicCombo. **/

/**
 * This simply toggles the keyboard protocol via USBQuirks, and wraps it within
 * a function with an unused argument, to match what MagicCombo expects.
 */
static void toggleKeyboardProtocol(uint8_t combo_index) {
  USBQuirks.toggleKeyboardProtocol();
}

/**
 * Toggles between using the built-in keymap, and the EEPROM-stored one.
 */
static void toggleKeymapSource(uint8_t combo_index) {
  if (Layer.getKey == Layer.getKeyFromPROGMEM) {
    Layer.getKey = EEPROMKeymap.getKey;
  } else {
    Layer.getKey = Layer.getKeyFromPROGMEM;
  }
}

/**
 *  This enters the hardware test mode
 */
static void enterHardwareTestMode(uint8_t combo_index) {
  HardwareTestMode.runTests();
}


/** Magic combo list, a list of key combo and action pairs the firmware should
 * recognise.
 */
USE_MAGIC_COMBOS({.action = toggleKeyboardProtocol,
                  // Left Fn + Esc + Shift
                  .keys = {R3C6, R2C6, R3C7}},
                 {.action = enterHardwareTestMode,
                  // Left Fn + Prog + LED
                  .keys = {R3C6, R0C0, R0C6}},
                 {.action = toggleKeymapSource,
                  // Left Fn + Prog + Shift
                  .keys = {R3C6, R0C0, R3C7}});

// First, tell Kaleidoscope which plugins you want to use.
// The order can be important. For example, LED effects are
// added in the order they're listed here.
KALEIDOSCOPE_INIT_PLUGINS(
  // The EEPROMSettings & EEPROMKeymap plugins make it possible to have an
  // editable keymap in EEPROM.
  EEPROMSettings,
  EEPROMKeymap,

  // Focus allows bi-directional communication with the host, and is the
  // interface through which the keymap in EEPROM can be edited.
  Focus,

  // FocusSettingsCommand adds a few Focus commands, intended to aid in
  // changing some settings of the keyboard, such as the default layer (via the
  // `settings.defaultLayer` command)
  FocusSettingsCommand,

  // FocusEEPROMCommand adds a set of Focus commands, which are very helpful in
  // both debugging, and in backing up one's EEPROM contents.
  FocusEEPROMCommand,

  // The boot greeting effect pulses the LED button for 10 seconds after the
  // keyboard is first connected
  BootGreetingEffect,

  // The hardware test mode, which can be invoked by tapping Prog, LED and the
  // left Fn button at the same time.
  HardwareTestMode,

  // LEDControl provides support for other LED modes
  LEDControl,

  // We start with the LED effect that turns off all the LEDs.
  LEDOff,

  // The rainbow effect changes the color of all of the keyboard's keys at the same time
  // running through all the colors of the rainbow.
  LEDRainbowEffect,

  // The rainbow wave effect lights up your keyboard with all the colors of a rainbow
  // and slowly moves the rainbow across your keyboard
  LEDRainbowWaveEffect,

  // The breathe effect slowly pulses all of the LEDs on your keyboard
  LEDBreatheEffect,

  // The LED Palette Theme plugin provides a shared palette for other plugins,
  // like Colormap below
  LEDPaletteTheme,

  // The HostPowerManagement plugin allows us to turn LEDs off when then host
  // goes to sleep, and resume them when it wakes up.
  HostPowerManagement,

  // The MagicCombo plugin lets you use key combinations to trigger custom
  // actions - a bit like Macros, but triggered by pressing multiple keys at the
  // same time.
  MagicCombo,

  // The USBQuirks plugin lets you do some things with USB that we aren't
  // comfortable - or able - to do automatically, but can be useful
  // nevertheless. Such as toggling the key report protocol between Boot (used
  // by BIOSes) and Report (NKRO).
  USBQuirks,

  // Turns LEDs off after a configurable amount of idle time.
  IdleLEDs,
  PersistentIdleLEDs,

  // The FirmwareVersion plugin lets Chrysalis query the version of the firmware
  // programmatically.
  FirmwareVersion,

  // My plugin for toggling a particular layer.
  ToggleLayer,
  // My hacky "ShiftToLayer but two keys acts like shift" plugin.
  SpecialShift,

  // TopsyTurvy plugin gives support for switching the shift layout for a key.
  TopsyTurvy,

  // OneShot plugin allows giving an extra behaviour to our ShiftModifiers (at
  // least that's what I'm using it for).
  OneShot,

  // The LayerNames plugin allows Chrysalis to display - and edit - custom layer
  // names, to be shown instead of the default indexes.
  LayerNames,

  // Enables setting, saving (via Chrysalis), and restoring (on boot) the
  // default LED mode.
  DefaultLEDModeConfig);

/** The 'setup' function is one of the two standard Arduino sketch functions.
 * It's called when your keyboard first powers up. This is where you set up
 * Kaleidoscope and any plugins.
 */
void setup() {
  // First, call Kaleidoscope's internal setup function
  Kaleidoscope.setup();

  // Set the hue of the boot greeting effect to something that will result in a
  // nice green color.
  BootGreetingEffect.hue = 85;

  // Set the rainbow effects to be reasonably bright, but low enough
  // to mitigate audible noise in some environments.
  LEDRainbowEffect.brightness(170);
  LEDRainbowWaveEffect.brightness(160);

  // Set the action key the test mode should listen for to Left Fn
  HardwareTestMode.setActionKey(R3C6);

  // To make the keymap editable without flashing new firmware, we store
  // additional layers in EEPROM. For now, we reserve space for eight layers. If
  // one wants to use these layers, just set the default layer to one in EEPROM,
  // by using the `settings.defaultLayer` Focus command, or by using the
  // `keymap.onlyCustom` command to use EEPROM layers only.
  EEPROMKeymap.setup(8);

  // If there's a default layer set in EEPROM, we should set that as the default
  // here.
  Layer.move(EEPROMSettings.default_layer());

  // Editable layer names are stored in EEPROM too, and we reserve 16 bytes per
  // layer for them. We need one extra byte per layer for bookkeeping, so we
  // reserve 17 / layer in total.
  LayerNames.reserve_storage(17 * 8);

  // Unless configured otherwise with Chrysalis, we want to make sure that the
  // firmware starts with LED effects off. This avoids over-taxing devices that
  // don't have a lot of power to share with USB devices
  DefaultLEDModeConfig.activateLEDModeIfUnconfigured(&LEDOff);

  // Disable stickability for OneShot keys.
  OneShot.disableStickabilityForModifiers();
  // Decrease timeout for OneShot.
  OneShot.setTimeout(1000);
}

/** loop is the second of the standard Arduino sketch functions.
  * As you might expect, it runs in a loop, never exiting.
  *
  * For Kaleidoscope-based keyboard firmware, you usually just want to
  * call Kaleidoscope.loop(); and not do anything custom here.
  */

void loop() {
  Kaleidoscope.loop();
}
