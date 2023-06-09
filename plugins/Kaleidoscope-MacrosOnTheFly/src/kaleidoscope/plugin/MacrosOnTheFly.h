#pragma once

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

#ifndef IN_TESTSUITE
#include <Kaleidoscope-Ranges.h> // for SAFE_START
/* So that I can use some Macro stuff.  */
#include "Kaleidoscope-MacroSupport.h"
#include "kaleidoscope/plugin/Macros/MacroSteps.h"  // for MACRO_ACTION_END, MACRO_ACTION_STEP_E...
#endif
#include "kaleidoscope/LiveKeys.h"
#include "kaleidoscope/KeyEvent.h"              // for KeyEvent
#include "kaleidoscope/event_handler_result.h"  // for EventHandlerResult
#include "kaleidoscope/keyswitch_state.h"       // for keyToggledOn
#include "kaleidoscope/plugin.h"                // for Plugin
#include "kaleidoscope/key_defs.h"              // for Key


#define MACROREC   ::kaleidoscope::Key(::kaleidoscope::ranges::MACRO_REC)
#define MACROPLAY  ::kaleidoscope::Key(::kaleidoscope::ranges::MACRO_PLAY)
#define MACRODELAY ::kaleidoscope::Key(::kaleidoscope::ranges::MACRO_DELAY)

#define IS_MACROREC(EVENT) ((EVENT).key.getRaw() == ::kaleidoscope::ranges::MACRO_REC)
#define IS_MACROPLAY(EVENT) ((EVENT).key.getRaw() == ::kaleidoscope::ranges::MACRO_PLAY)
#define IS_MACRODELAY(EVENT) ((EVENT).key.getRaw() == ::kaleidoscope::ranges::MACRO_DELAY)

namespace kaleidoscope {
namespace plugin {
class MacrosOnTheFly : public kaleidoscope::Plugin {
  public:
    typedef struct Slot_ {
      /* "mapped" key, not a physical key.  */
      Key macro_name;
      uint8_t numUsedKeystrokes;
    } Slot;

    /* I'm happy with hard coded limits on number of macros.
     * Less comfortable with hard coded limits on number of actions in a macro.
     */
    static const uint8_t NUM_MACROS = 8;
    static const uint8_t MACRO_SIZE = 50;
    static Slot slotRecord[NUM_MACROS];
    static const uint16_t STORAGE_SIZE_IN_BYTES = MACRO_SIZE*NUM_MACROS;
    static byte macroStorage[STORAGE_SIZE_IN_BYTES];
    static uint8_t sRecordingSlot;
    static uint8_t sLastPlayedSlot;
    static uint8_t delayInterval;
    static uint8_t leadingTapSeq;
    static uint8_t leadingTap;
    static uint8_t leadingTapCode;
    static uint8_t leadingTapCodeSeq;
    static uint8_t latestKeyCodeDown;
    static uint8_t latestKeyDown;

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

    static inline bool shouldRecordEvent(KeyEvent event) {
      return !keyIsInjected(event.state) || event.state & MACRO_RECORD;
    }

    static inline constexpr uint16_t mIndexFrom_s(uint8_t sIndex) {
      return ((uint16_t)sIndex)*MACRO_SIZE;
    }

    static inline uint16_t mNextByteFor_s(uint8_t sIndex) {
      return ((uint16_t)sIndex)*MACRO_SIZE
	+ slotRecord[sIndex].numUsedKeystrokes;
    }

    static inline uint8_t sFindSlot (const Key key) {
      uint8_t sI;
      for (sI = 0; sI < NUM_MACROS; sI++) {
	if (slotRecord[sI].macro_name == key)
	  break;
      }
      return sI;  /* Is NUM_MACROS if did not find a key.  */
    }

    static inline bool prepareForRecording (const Key key) {
      uint8_t sIndex = sFindSlot(key);
      if (sIndex == NUM_MACROS)
	return false;
      slotRecord[sIndex].numUsedKeystrokes = 0;
      sRecordingSlot = sIndex;
      return true;
    }

    /* Increments in milliseconds are not very nice as an interface.
     * Give increments in 100 milliseconds instead.  */
    static inline void do_delay(const uint8_t todelay) {
      uint16_t milliseconds = (uint16_t)todelay * 100;
      delay(milliseconds);
    }

#ifndef IN_TESTSUITE
    static inline void zeroMacro(uint8_t recordingSlot) {
      slotRecord[recordingSlot].numUsedKeystrokes = 0;
      macroStorage[mIndexFrom_s(recordingSlot)] = MACRO_ACTION_END;
    }

    /// Send a key press event from a Macro
    ///
    /// Generates a new `KeyEvent` and calls `Runtime.handleKeyEvent()` with the
    /// specified `key`, then stores that `key` in an array of active macro key
    /// values. This allows the macro to press one key and keep it active when a
    /// subsequent key event is sent as part of the same macro sequence.
    static inline void press(Key key) { ::MacroSupport.press(key); }

    /// Send a key release event from a Macro
    ///
    /// Generates a new `KeyEvent` and calls `Runtime.handleKeyEvent()` with the
    /// specified `key`, then removes that key from the array of active macro
    /// keys (see `Macros.press()`).
    static inline void release(Key key) { ::MacroSupport.release(key); }

    /// Clear all virtual keys held by Macros
    ///
    /// This function clears the active macro keys array, sending a release event
    /// for each key stored there.
    static inline void clear() { ::MacroSupport.clear(); }

    static inline bool anyMacroKeyHeld() { return ::MacroSupport.anyMacroKeyHeld(); }

    /// Send a key "tap event" from a Macro
    ///
    /// Generates two new `KeyEvent` objects, one each to press and release the
    /// specified `key`, passing both in sequence to `Runtime.handleKeyEvent()`.
    static inline void tap(Key key) { ::MacroSupport.tap(key); }
#endif

    static inline void clearRecordingCompressionState () {
      leadingTap = leadingTapSeq = leadingTapCode = leadingTapCodeSeq
	= latestKeyDown = latestKeyCodeDown = MACRO_SIZE;
    }

    static void initialise(Key[NUM_MACROS]);
    static bool recordKeystroke(KeyEvent &);
    static bool play(const uint8_t);
    static EventHandlerResult doNewPlay(KeyEvent &);
    EventHandlerResult onKeyEvent(KeyEvent &);
#ifndef IN_TESTSUITE
    EventHandlerResult beforeReportingState(const KeyEvent &event) {
        return ::MacroSupport.beforeReportingState(event);
    }
#endif
    static inline void LED_complain (KeyAddr addr) {}
    static inline void LED_record_success (KeyAddr addr) {}
  private:
    static inline EventHandlerResult
      maskKeyAndRet (KeyEvent event, bool recording) {
      /* Mask the macro play recording key so that it's event does not get
       * reported to the computer.  To avoid Runtime_::handleKeyEvent immediately
       * undoing this work after the event handlers have all finished we return
       * EventHandlerResult::ABORT rather than EventHandler::EVENT_CONSUMED.
       * Another approach while returning EventHandlerResult::EVENT_CONSUMED
       * could be to either adjust event.addr.isValid() so that it returns
       * `false`, or to adjust event.key to be Key_Masked.  This would mean that
       * plugins are still run, but they would run with some misleading
       * information.  */
      kaleidoscope::live_keys.mask(event.addr);
      if (recording) {
	/* Insert an artificial "release" for this key press.
	 * This is so that when replaying this event it looks quite similar to
	 * what happens when recording.  When recording we use live_keys.mask
	 * to and return ABORT to pretend this key was not pressed.  When
	 * replaying we return ABORT to pretend this key was not pressed, but
	 * have no real way to tell MacroSupport to not remember that this
	 * particular key is active (in `active_macro_keys_`.  In order to fake
	 * that we emit a release. */
	KeyEvent alt = event;
	// assert (keyToggledOn (event));
	// assert (alt.state == IS_PRESSED);
	alt.state &= ~IS_PRESSED;
	alt.state |= WAS_PRESSED;
	if (!recordKeystroke(alt)) {
	  /* Failed to record a keystroke.  Drop out of "recording" state.  */
	  currentState = IDLE;
	  LED_complain (event.addr);
	}
      }
      return kaleidoscope::EventHandlerResult::ABORT;
  }

};
}  // namespace plugin
}  // namespace kaleidoscope

extern kaleidoscope::plugin::MacrosOnTheFly MacrosOnTheFly;
