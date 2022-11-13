#include "kaleidoscope/plugin/MacrosOnTheFly.h"
#include <Kaleidoscope-Ranges.h>
#include <Kaleidoscope-MacroSupport.h>
// This is a special exception to the rule of only including a plugin's
// top-level header file, because MacrosOnTheFly doesn't depend on the Macros
// plugin itself; it's just using the same macro step definitions.
#include "kaleidoscope/plugin/Macros/MacroSteps.h"  // for MACRO_ACTION_END, MACRO_ACTION_STEP_E...

namespace kaleidoscope {
namespace plugin {
  void MacrosOnTheFly::initialise(Key names[NUM_MACROS]) {
    /* TODO Would like to assert that we do not have anything problematic here.
     *      Since these keys should be hard-coded in the setup code, I think we
     *      could use some compile-time checking.  Would like to look into
     *      that.  */
    for (uint8_t sI = 0; sI < NUM_MACROS; sI++) {
      slotRecord[sI].macro_name = names[sI];
      slotRecord[sI].numUsedKeystrokes = 0;
      macroStorage[mIndexFrom_s(sI)] = MACRO_ACTION_END;
    }
    sLastPlayedSlot = NUM_MACROS;
    sRecordingSlot = NUM_MACROS;
    currentState = IDLE;
    replaying = 0;
    delayInterval = 0;
  }

  /* Times we want to transform things for space-saving reasons:
      1) KEYDOWN + KEYUP  -> TAP.
      2) TAP + TAP + TAP + TAP -> TAPSEQ <...>
	TAP     flags code TAP   flags code TAP   flags code
	TAPSEQ  flags code flags code  flags code nokey nokey
      3) KEYCODEDOWN + KEYCODEUP -> TAPCODE
      3) TAPCODE + TAPCODE + TAPCODE  -> TAPCODESEQ <...>
	TAPCODE     code TAPCODE code  TAPCODE  code
	TAPCODESEQ  code code    code  nokey
     
     None of this is yet implemented.
    */

#define numRemainingKeystrokes(SLOT) MACRO_SIZE - (SLOT)->numUsedKeystrokes
#define CHECK_REMAINING_SPACE(SLOT, REQUIRED) \
  do { \
    uint8_t rem = numRemainingKeystrokes(SLOT); \
    if (rem >= REQUIRED) break; \
    /* Adding MACRO_ACTION_END is just for extra safety.  */ \
    if (rem != 0) \
      macroBuffer[SLOT->numUsedKeystrokes] = MACRO_ACTION_END; \
    return false; \
  } while (0)

  bool MacrosOnTheFly::recordKeystroke(KeyEvent &event) {
    /* Things we want to guarantee:
     *    No matter what keys we see, after having put a
     *    MACRO_ACTION_STEP_INTERVAL into our buffer the next thing we'd put
     *    into the buffer would be an interval from the clause handling the
     *    first key pressed after a MACRODELAY.  */
    if (!keyToggledOn(event.state) && !keyToggledOff(event.state))
      return true;

    Slot *cur = &slotRecord[sRecordingSlot];
    byte *macroBuffer = &macroStorage[mIndexFrom_s(sRecordingSlot)];

    /* First use of the MACRODELAY key does not get recorded.
     * Only the last one.  */
    if (keyToggledOn(event.state) && IS_MACRODELAY(event)) {
      CHECK_REMAINING_SPACE(cur, 2);
      if (currentState != SETTING_DELAY_AND_RECORDING) {
	macroBuffer[cur->numUsedKeystrokes++] = MACRO_ACTION_STEP_INTERVAL;
	delayInterval = 0;
      } else
	delayInterval += 1;
      return true;
    }

    /* Have seen our last MACRODELAY keypress.  */
    if (currentState == SETTING_DELAY_AND_RECORDING
	&& keyToggledOn(event.state) && !IS_MACRODELAY(event)) {
      /* State change will be handled by onKeyEvent, we just record the
       * keystroke.  */
      macroBuffer[cur->numUsedKeystrokes++] = delayInterval;
    }

    if (IS_MACROREC(event)) {
      // assert(keyToggledOn(event.state));
      /* Adding MACRO_ACTION_END just for extra safety from overrunning.  */
      if (numRemainingKeystrokes(cur) != 0)
	macroBuffer[cur->numUsedKeystrokes] = MACRO_ACTION_END;
      return true;
    }

    CHECK_REMAINING_SPACE (cur, event.key.getFlags() == 0 ? 2 : 3);
    if (keyToggledOn(event.state)) {
      if (event.key.getFlags() == 0) {
	macroBuffer[cur->numUsedKeystrokes++] = MACRO_ACTION_STEP_KEYCODEDOWN;
      } else {
	macroBuffer[cur->numUsedKeystrokes++] = MACRO_ACTION_STEP_KEYDOWN;
	macroBuffer[cur->numUsedKeystrokes++] = event.key.getFlags();
      }
      macroBuffer[cur->numUsedKeystrokes++] = event.key.getKeyCode();
    } else {
      if (event.key.getFlags() == 0) {
	macroBuffer[cur->numUsedKeystrokes++] = MACRO_ACTION_STEP_KEYCODEUP;
      } else {
	macroBuffer[cur->numUsedKeystrokes++] = MACRO_ACTION_STEP_KEYUP;
	macroBuffer[cur->numUsedKeystrokes++] = event.key.getFlags();
      }
      macroBuffer[cur->numUsedKeystrokes++] = event.key.getKeyCode();
    }

    return true;
  }
#undef CHECK_REMAINING_SPACE
#undef numRemainingKeystrokes

  bool MacrosOnTheFly::play(const uint8_t sIndex) {
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
    uint8_t off_max = slotRecord[sIndex].numUsedKeystrokes;
    // assert (off_max <= MACRO_SIZE);
    off_max = off_max > MACRO_SIZE ? MACRO_SIZE : off_max;
    while (off < off_max) {
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

	case MACRO_ACTION_STEP_TAP_SEQUENCE:
	  {
	    while (off < off_max) {
	      key.setFlags(macroStorage[mIndex + off++]);
	      key.setKeyCode(macroStorage[mIndex + off++]);
	      if (key == Key_NoKey)
		break;
	      tap(key);
	      do_delay(delayInterval);
	    }
	    break;
	  }
	case MACRO_ACTION_STEP_TAP_CODE_SEQUENCE:
	  {
	    while (off < off_max) {
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

#define RET_IF_NON_TRANSITION(EVENT)  \
  if (!isTransitionEvent ((EVENT))) \
    return kaleidoscope::EventHandlerResult::OK;

  EventHandlerResult MacrosOnTheFly::doNewPlay(KeyEvent &event) {
    RET_IF_NON_TRANSITION (event);
    bool success = false;
    if (IS_MACROPLAY(event)) {
      success = play(sLastPlayedSlot);
    } else {
      uint8_t sIndex = sFindSlot (event.key);
      success = (sIndex != NUM_MACROS) && play(sIndex);
      if (success) sLastPlayedSlot = sIndex;
    }
    /* Need to clear keys pressed by a macro so they don't get "stuck on".
     * Do not want to do that when in the middle of replaying.
     * This could lead to some surprising interplays (one macro presses ctrl
     * and does not release it, that gets replayed in the middle of one macro
     * which was typing), but at least it's a nice clean split for description.
     *
     * Not clearing at all after a macro would be a cleaner description, but
     * that would have such problematic behaviour we can't have that.  */
    if (replaying == 0) clear();
    if (!success) LED_complain (event.addr);
    kaleidoscope::live_keys.mask(event.addr);
    return kaleidoscope::EventHandlerResult::EVENT_CONSUMED;
  }

  EventHandlerResult MacrosOnTheFly::onKeyEvent(KeyEvent &event) {
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
      /* N.b. if a macro *ends* with MACROPLAY, then either the macro has been
       * truncated due to running out of space or the MACROREC button was
       * pressed directly after MACROPLAY.
       * Both of those cases we just want to return to IDLE, which is what we
       * do anyway.  Hence we're just fine.  */
      EventHandlerResult ret = doNewPlay (event);
      if (ret != kaleidoscope::EventHandlerResult::OK)
	currentState = IDLE;
      return ret;
    }

    if (currentState == SETTING_DELAY || currentState == IDLE) {
      RET_IF_NON_TRANSITION (event);
      if (IS_MACRODELAY(event)) {
	if (currentState == SETTING_DELAY)
	  delayInterval += 1;
	else
	  delayInterval = 0;
	currentState = SETTING_DELAY;
	return kaleidoscope::EventHandlerResult::EVENT_CONSUMED;
      }
      if (IS_MACROREC(event)) {
	currentState = PICKING_SLOT_FOR_REC;
	return kaleidoscope::EventHandlerResult::EVENT_CONSUMED;
      }
      if (IS_MACROPLAY(event)) {
	currentState = PICKING_SLOT_FOR_PLAY;
	return kaleidoscope::EventHandlerResult::EVENT_CONSUMED;
      }
      currentState = IDLE;
      return kaleidoscope::EventHandlerResult::OK;
    }

    /* If get here then we are recording.  */

    if (IS_MACROREC(event)) {
      // MACROREC toggle off should have been masked on entering recording
      // state via live_keys manipulation.
      // assert(keyToggledOn(event.state));
      recordKeystroke(event);
      currentState = IDLE;
      return kaleidoscope::EventHandlerResult::EVENT_CONSUMED;
    }

    /* Assume injected keys will get injected again based on the keys that
     * were actually pressed and that will get replayed.  */
    if (!keyIsInjected (event.state) && !replaying) {
      bool have_space = recordKeystroke (event);
      if (!have_space) {
	/* Decision here to either clear macro entirely or to just stop the
	 * macro where it failed.  We choose to stop the macro where it failed
	 * so that something */
	currentState = IDLE;
	LED_complain (event.addr);
	return kaleidoscope::EventHandlerResult::OK;
      }
    }

    if (currentState == SETTING_DELAY_AND_RECORDING
	|| currentState == IDLE_AND_RECORDING) {
      RET_IF_NON_TRANSITION (event);
      if (IS_MACRODELAY(event)) {
	/* Delay count already handled in recording above.  */
	currentState = SETTING_DELAY_AND_RECORDING;
	return kaleidoscope::EventHandlerResult::EVENT_CONSUMED;
      }
      /* MACROREC already handled.  */
      if (IS_MACROPLAY(event)) {
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

  MacrosOnTheFly::State MacrosOnTheFly::currentState   = IDLE;
  MacrosOnTheFly::Slot MacrosOnTheFly::slotRecord[NUM_MACROS]   = {0};
  byte MacrosOnTheFly::macroStorage[MacrosOnTheFly::STORAGE_SIZE_IN_BYTES] = {0};
  uint8_t MacrosOnTheFly::sRecordingSlot  = 0;
  uint8_t MacrosOnTheFly::sLastPlayedSlot = 0;
  uint8_t MacrosOnTheFly::delayInterval  = 0;
  uint8_t MacrosOnTheFly::replaying      = 0;

}  // namespace plugin
}  // namespace kaleidoscope

kaleidoscope::plugin::MacrosOnTheFly MacrosOnTheFly;
