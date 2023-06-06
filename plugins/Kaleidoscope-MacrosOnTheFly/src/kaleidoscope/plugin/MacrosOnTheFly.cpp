#include "kaleidoscope/plugin/MacrosOnTheFly.h"
#include <Kaleidoscope-Ranges.h>
#include <Kaleidoscope-MacroSupport.h>
// This is a special exception to the rule of only including a plugin's
// top-level header file, because MacrosOnTheFly doesn't depend on the Macros
// plugin itself; it's just using the same macro step definitions.
#include "kaleidoscope/plugin/Macros/MacroSteps.h"  // for MACRO_ACTION_END, MACRO_ACTION_STEP_E...

/* N.b. because we use the Macros plugin we have the same limitation on number
 * of max concurrent macro keys pressed at the same time.  */

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
    clearRecordingCompressionState();
  }


#define numRemainingKeystrokes(SLOT) MACRO_SIZE - (SLOT)->numUsedKeystrokes
#define CHECK_REMAINING_SPACE(SLOT, REQUIRED) \
  do { \
    uint8_t rem = numRemainingKeystrokes(SLOT); \
    if (rem >= REQUIRED) break; \
    /* Clear the macro if we run out of space.
     * This means we don't end up with some surprising broken half-recorded
     * state.  */ \
    if (rem != 0) \
      macroBuffer[0] = MACRO_ACTION_END; \
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
    /* Never record a keyUp event as the first event in a macro.
     * This is mostly about avoiding recording the keyUp event of the key we
     * used to choose which macro we wanted to use.
     * It also applies to any other keys which were pressed at the time we
     * started recording, but that's not something I'm confident we need to
     * avoid (somewhat happy with choosing to avoid it, wonder whether going
     * the other way would be worth the extra complexity, not going to try and
     * implement it for a theoretical benefit).  */
    if (keyToggledOff(event.state) && cur->numUsedKeystrokes == 0)
      return true;

    byte *macroBuffer = &macroStorage[mIndexFrom_s(sRecordingSlot)];

    /* First use of the MACRODELAY key does not store the delayInterval.
     * Only do that on the the last press.  */
    if (keyToggledOn(event.state) && IS_MACRODELAY(event)) {
      CHECK_REMAINING_SPACE(cur, 2);
      if (currentState != SETTING_DELAY_AND_RECORDING) {
	/* Can not compress over a MacroActionStepInterval.  */
	clearRecordingCompressionState();
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
      clearRecordingCompressionState();
      /* Adding MACRO_ACTION_END just for extra safety from overrunning.  */
      if (numRemainingKeystrokes(cur) != 0)
	macroBuffer[cur->numUsedKeystrokes] = MACRO_ACTION_END;
      return true;
    }

    /* Times we want to transform things for space-saving reasons:
	1) KEYDOWN + KEYUP  -> TAP.
	2) TAP + TAP + TAP + TAP -> TAPSEQ <...>
	  TAP     flags code TAP   flags code TAP   flags code
	  TAPSEQ  flags code flags code  flags code nokey nokey
	3) KEYCODEDOWN + KEYCODEUP -> TAPCODE
	4) TAPCODE + TAPCODE + TAPCODE  -> TAPCODESEQ <...>
	  TAPCODE     code TAPCODE code  TAPCODE  code
	  TAPCODESEQ  code code    code  nokey
	5) TAPX + TAPX + TAPX + TAPX  -> REPEATTAP 4 X
	   (N.b. this is not something that MacroSupport currently handles, is
	   probably not worth the extra complexity to do that myself).
	   Similar for
	    REPEATTAP <N> X + TAPX  -> REPEATTAP <N+1> X
	NOT IMPLEMENTED.  */

    CHECK_REMAINING_SPACE (cur, event.key.getFlags() == 0 ? 2 : 3);
    if (keyToggledOn(event.state)) {
      if (event.key.getFlags() == 0) {
	latestKeyDown = leadingTap = leadingTapSeq = MACRO_SIZE;
	latestKeyCodeDown = cur->numUsedKeystrokes;
	macroBuffer[cur->numUsedKeystrokes++] = MACRO_ACTION_STEP_KEYCODEDOWN;
      } else {
	latestKeyCodeDown = leadingTapCode = leadingTapCodeSeq = MACRO_SIZE;
	latestKeyDown = cur->numUsedKeystrokes;
	macroBuffer[cur->numUsedKeystrokes++] = MACRO_ACTION_STEP_KEYDOWN;
	macroBuffer[cur->numUsedKeystrokes++] = event.key.getFlags();
      }
      macroBuffer[cur->numUsedKeystrokes++] = event.key.getKeyCode();
    } else {
      uint8_t keyCode = event.key.getKeyCode();
      uint8_t keyFlags = event.key.getFlags();
      if (keyFlags == 0) {
	bool createNewSequence = (leadingTapCode != MACRO_SIZE
	    && (cur->numUsedKeystrokes - leadingTapCode) >= 6);

	if (latestKeyCodeDown != (cur->numUsedKeystrokes - 2)
	    || macroBuffer[latestKeyCodeDown + 1] != keyCode) {
	  /* Can not compress.  */
	  macroBuffer[cur->numUsedKeystrokes++] = MACRO_ACTION_STEP_KEYCODEUP;
	  macroBuffer[cur->numUsedKeystrokes++] = keyCode;
	  clearRecordingCompressionState();
	} else if (leadingTapCodeSeq != MACRO_SIZE) {
	  /* In tap code sequence.  */
	  /* One byte before the keyCodeDown must be zero (the terminating
	   * byte of the tap code sequence.  We want to make that byte the
	   * keycode which was in the current 
	   * bytes the next tap code  */
	  macroBuffer[latestKeyCodeDown - 1] = keyCode;
	  macroBuffer[latestKeyCodeDown] = Key_NoKey.getKeyCode();
	  macroBuffer[latestKeyCodeDown + 1] = MACRO_ACTION_END;
	  cur->numUsedKeystrokes = latestKeyCodeDown + 1;
	} else if (!createNewSequence) {
	  /* Out of tap code sequence, not enough taps to make new one.  */
	  macroBuffer[latestKeyCodeDown] = MACRO_ACTION_STEP_TAPCODE;
	  if (leadingTapCode == MACRO_SIZE) { leadingTapCode = latestKeyCodeDown; }
	  /* keyCode already set from KEYCODEDOWN.  */
	} else /* Start new tap sequence. */ {
	  macroBuffer[leadingTapCode] = MACRO_ACTION_STEP_TAP_CODE_SEQUENCE;
	  uint8_t numTaps = (cur->numUsedKeystrokes - leadingTapCode) / 2;
	  numTaps -= 1; /* Already have one done by above.  */
	  /* assert((cur->numUsedKeystrokes - leadingTapCode) % 2 == 0) */
	  /* First tapcode already handled by conversion of the Tap to
	   * TAP_CODE_SEQUENCE.  */
	  uint8_t i;
	  uint8_t idx = leadingTapCode + 2;
	  for (i = 0; i < numTaps; i++) {
	    macroBuffer[idx + i] = macroBuffer[idx + (i*2) + 1];
	  }
	  macroBuffer[idx + i++] = Key_NoKey.getKeyCode();
	  uint8_t x = i;
	  for ( ; i < cur->numUsedKeystrokes; i++) {
	    macroBuffer[idx + i] = MACRO_ACTION_END;
	  }
	  cur->numUsedKeystrokes = idx + x;
	  leadingTapCodeSeq = leadingTapCode;
	  leadingTapCode = MACRO_SIZE;
	}
      } else {
	bool createNewSequence = (leadingTap != MACRO_SIZE
	    && (cur->numUsedKeystrokes - leadingTap) >= 12);
	if (latestKeyDown != (cur->numUsedKeystrokes - 3)
	    || macroBuffer[latestKeyDown + 2] != keyCode
	    || macroBuffer[latestKeyDown + 1] != keyFlags) {
	  macroBuffer[cur->numUsedKeystrokes++] = MACRO_ACTION_STEP_KEYUP;
	  macroBuffer[cur->numUsedKeystrokes++] = keyFlags;
	  macroBuffer[cur->numUsedKeystrokes++] = keyCode;
	  clearRecordingCompressionState();
	} else if (leadingTapSeq != MACRO_SIZE) {
	  /* In tap sequence.
	   * Two bytes before the keyDown code must be zero (the terminating
	   * bytes of the tap sequence).  We want to make those the key which
	   * were used for the current tap.  */
	  macroBuffer[latestKeyDown - 2] = keyFlags;
	  macroBuffer[latestKeyDown - 1] = keyCode;
	  macroBuffer[latestKeyDown]     = Key_NoKey.getFlags();
	  macroBuffer[latestKeyDown + 1] = Key_NoKey.getKeyCode();
	  macroBuffer[latestKeyDown + 2] = MACRO_ACTION_END;
	  cur->numUsedKeystrokes = latestKeyDown + 2;
	} else if (!createNewSequence) {
	  /* Out of tap sequence, not enough taps to make new one.  */
	  macroBuffer[latestKeyDown] = MACRO_ACTION_STEP_TAP;
	  if (leadingTap == MACRO_SIZE) { leadingTap = latestKeyDown; }
	} else /* Start new tap sequence.  */ {
	  macroBuffer[leadingTap] = MACRO_ACTION_STEP_TAP_SEQUENCE;
	  uint8_t numTaps = (cur->numUsedKeystrokes - leadingTap) / 3;
	  numTaps -= 1;
	  /* assert((cur->numUsedKeystrokes - leadingTap) % 3 == 0) */
	  uint8_t i;
	  uint8_t idx = leadingTap + 3;
	  /* All taps to send.  */
	  for (i = 0; i < numTaps; i++) {
	    uint8_t writeptr = idx + (i*2);
	    uint8_t readptr  = idx + (i*3) + 1;
	    macroBuffer[writeptr] = macroBuffer[readptr];
	    macroBuffer[writeptr + 1] = macroBuffer[readptr + 1];
	  }
	  uint8_t j = (i*2);
	  /* Tap end marker.  */
	  macroBuffer[idx + j++] = Key_NoKey.getFlags();
	  macroBuffer[idx + j++] = Key_NoKey.getKeyCode();
	  uint8_t x = j;
	  for ( ; j < cur->numUsedKeystrokes; j++) {
	    macroBuffer[idx + j] = MACRO_ACTION_END;
	  }
	  cur->numUsedKeystrokes = idx + x;
	  leadingTapSeq = leadingTap;
	  leadingTap = MACRO_SIZE;
	}
      }
      latestKeyDown = latestKeyCodeDown = MACRO_SIZE;
    }

    return true;
  }
#undef CHECK_REMAINING_SPACE
#undef numRemainingKeystrokes

  bool MacrosOnTheFly::play(const uint8_t sIndex) {
    /* Avoid recursive macro playing (macro a plays macro b plays macro a and
     * similar).  */
    if (replaying & (1 << sIndex)) return false;
    replaying |= (1 << sIndex);

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
    return true;
  }

#define RET_IF_NON_TRANSITION(EVENT)  \
  if (!isTransitionEvent ((EVENT))) \
    return kaleidoscope::EventHandlerResult::OK;

#define STATE_CHANGE_AND_RET_IF_HELD_KEY(STATE, EVENT, ARE_RECORDING) \
  do { \
    currentState = STATE; \
    for (Key key : live_keys.all()) { \
      if (key != Key_Inactive && key != Key_Masked && key != (EVENT).key) { \
	LED_complain ((EVENT).addr); \
	return maskKeyAndRet(EVENT, ARE_RECORDING); \
      } \
    } \
    if (anyMacroKeyHeld()) { \
      LED_complain ((EVENT).addr); \
      return maskKeyAndRet(EVENT, ARE_RECORDING); \
    } \
  } while (false)

#define IDLE_AND_RET_IF_HELD_KEY(EVENT) \
    STATE_CHANGE_AND_RET_IF_HELD_KEY (IDLE, EVENT, false)

#define IDLE_REC_AND_RET_IF_HELD_KEY(EVENT) \
    STATE_CHANGE_AND_RET_IF_HELD_KEY (IDLE_AND_RECORDING, EVENT, true)

  EventHandlerResult MacrosOnTheFly::doNewPlay(KeyEvent &event) {
    RET_IF_NON_TRANSITION (event);
    bool success = false;
    uint8_t sIndex = IS_MACROPLAY(event) ? sLastPlayedSlot : sFindSlot (event.key);
    success = (sIndex != NUM_MACROS) && play(sIndex);
    if (success) sLastPlayedSlot = sIndex;
    else {
      LED_complain (event.addr);
      /* If we're recording at the `play` failed we zero out this macro.
       * This means we never store any recursive macros.  */
      if (isRecording(currentState)) {
	currentState = IDLE;
	zeroMacro(sRecordingSlot);
	sRecordingSlot = NUM_MACROS;
      }
    }
    /* Need to clear keys pressed by a macro so they don't get "stuck on".
     * We disallow any keys being "held" over replay or record.  Hence there is
     * no worry about clearing "outer" macro keys after having finished
     * clearing "inner" macro keys.  */
    clear();
    return maskKeyAndRet (event, isRecording(currentState));
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
     *     MACROPLAY                  -> PICKING_SLOT_FOR_PLAY   # N.b. for a "clear state" sequence.
     *     valid slot toggle on       -> no key held => IDLE_AND_RECORDING, otherwise IDLE
     *     other toggle on            -> IDLE
     *   PICKING_SLOT_FOR_PLAY
     *     any modifier toggle on     -> PICKING_SLOT_FOR_PLAY
     *     any non toggleOn           -> PICKING_SLOT_FOR_PLAY
     *     valid slot toggle on       -> (play unless other key held, then) IDLE
     *     other toggle on            -> IDLE
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
      if (IS_MACROPLAY(event)) {
        /* Special case handling.  MACROREC MACROPLAY will always leave you in
         * PICKING_PLAY state, hence REC PLAY REC will always leave you in
         * IDLE state.  Handy just in case the "current state" is confusing.  */
        currentState = PICKING_SLOT_FOR_PLAY;
        return kaleidoscope::EventHandlerResult::EVENT_CONSUMED;
      }
      /* If there is an existing key pressed, disallow it.
       * Asking what should happen when we're holding keys while entering macro
       * state gets a bit complicated without clear answers and with more code
       * complexity.
       *   - should we record the keyUp if it happens in macro recording
       *   - difference between recording with the key pressed, and replaying behaviour
       *   - should we emit some fake keypresses to try and emulate?
       * Way easier to disallow.  */
      IDLE_AND_RET_IF_HELD_KEY (event);
      bool recording = prepareForRecording (event.key);
      currentState = recording ? IDLE_AND_RECORDING : IDLE;
      if (!recording) LED_complain (event.addr);
      return maskKeyAndRet (event, false);
    }

    if (currentState == PICKING_SLOT_FOR_PLAY) {
      /* N.b. if a macro *ends* with MACROPLAY, then either the macro has been
       * truncated due to running out of space or the MACROREC button was
       * pressed directly after MACROPLAY.
       * Both of those cases we just want to return to IDLE, which is what we
       * do anyway.  Hence we're just fine.  */
      if (!keyToggledOn(event.state))
          /* Do not want to choose which slot to play based on a keyUp event. */
        return kaleidoscope::EventHandlerResult::OK;
      IDLE_AND_RET_IF_HELD_KEY (event);
      return doNewPlay (event);
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
      if (keyToggledOn(event.state)) {
	  /* Do not need space to stop recording.  Hence don't check space
	   * flag.  */
          // assert(recordKeystroke(event));
          recordKeystroke(event);
          currentState = IDLE;
      }
      return kaleidoscope::EventHandlerResult::EVENT_CONSUMED;
    }

    /* Assume injected keys will get injected again based on the keys that
     * were actually pressed and that will get replayed.  */
    if (!keyIsInjected (event.state) && !replaying) {
      if (!recordKeystroke (event)) {
	/* Decision here to either clear macro entirely or to just stop the
	 * macro where it failed.  We choose to clear the macro entirely to
	 * ensure there is no "broken" macro left in memory. */
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
    IDLE_REC_AND_RET_IF_HELD_KEY (event);
    return doNewPlay (event);
  }

  MacrosOnTheFly::State MacrosOnTheFly::currentState   = IDLE;
  MacrosOnTheFly::Slot MacrosOnTheFly::slotRecord[NUM_MACROS]   = {0};
  byte MacrosOnTheFly::macroStorage[MacrosOnTheFly::STORAGE_SIZE_IN_BYTES] = {0};
  uint8_t MacrosOnTheFly::sRecordingSlot    = 0;
  uint8_t MacrosOnTheFly::sLastPlayedSlot   = 0;
  uint8_t MacrosOnTheFly::delayInterval     = 0;
  uint8_t MacrosOnTheFly::replaying         = 0;
  uint8_t MacrosOnTheFly::leadingTapSeq     = MACRO_SIZE;
  uint8_t MacrosOnTheFly::leadingTap        = MACRO_SIZE;
  uint8_t MacrosOnTheFly::leadingTapCode    = MACRO_SIZE;
  uint8_t MacrosOnTheFly::leadingTapCodeSeq = MACRO_SIZE;
  uint8_t MacrosOnTheFly::latestKeyCodeDown = MACRO_SIZE;
  uint8_t MacrosOnTheFly::latestKeyDown     = MACRO_SIZE;

}  // namespace plugin
}  // namespace kaleidoscope

kaleidoscope::plugin::MacrosOnTheFly MacrosOnTheFly;
