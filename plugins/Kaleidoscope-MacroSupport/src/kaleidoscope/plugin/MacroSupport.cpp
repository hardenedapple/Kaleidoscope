/* Kaleidoscope-MacroSupport - Macros support functions for Kaleidoscope
 * Copyright (C) 2022  Keyboard.io, Inc.
 *
 * This program is free software: you can redistribute it and/or modify it under
 * the terms of the GNU General Public License as published by the Free Software
 * Foundation, version 3.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU General Public License for more
 * details.
 *
 * You should have received a copy of the GNU General Public License along with
 * this program. If not, see <http://www.gnu.org/licenses/>.
 */

#include "kaleidoscope/plugin/MacroSupport.h"

#include <Arduino.h>                   // for F, __FlashStringHelper
#include <Kaleidoscope-FocusSerial.h>  // for Focus, FocusSerial
#include <stdint.h>                    // for uint8_t

#include "kaleidoscope/LiveKeys.h"
#include "kaleidoscope/KeyAddr.h"               // for KeyAddr
#include "kaleidoscope/KeyEvent.h"              // for KeyEvent
#include "kaleidoscope/Runtime.h"               // for Runtime, Runtime_
#include "kaleidoscope/event_handler_result.h"  // for EventHandlerResult, EventHandlerResult::OK
#include "kaleidoscope/key_defs.h"              // for Key, Key_NoKey
#include "kaleidoscope/keyswitch_state.h"       // for INJECTED, IS_PRESSED, WAS_PRESSED

// =============================================================================
// `Macros` plugin code
namespace kaleidoscope {

static KeyAddr findEmptyAddr() {
  for (KeyAddr key_addr : KeyAddr::all()) {
    if (live_keys[key_addr] == Key_Inactive)
      return key_addr;
  }
  return KeyAddr::none();
}

/* N.b. may have a problem here with releasing a different key address than the
 * one which was pressed (because both have the same key).
 * Don't think this would cause any problems with my particular setup, so doing
 * this for now.  */
static KeyAddr findThisKey(Key key) {
  for (KeyAddr key_addr : KeyAddr::all()) {
    if (live_keys[key_addr] == key)
      return key_addr;
  }
  return KeyAddr::none();
}

namespace plugin {

constexpr uint8_t press_state   = IS_PRESSED | INJECTED;
constexpr uint8_t release_state = WAS_PRESSED | INJECTED;

// -----------------------------------------------------------------------------
// Public helper functions

void MacroSupport::press(Key key) {
  // This key may remain active for several subsequent events, so we need to
  // store it somewhere the runtime will pick it up.
  Runtime.handleKeyEvent(KeyEvent{findEmptyAddr(), press_state, key});
}

void MacroSupport::release(Key key) {
  Runtime.handleKeyEvent(KeyEvent{findThisKey(key), release_state, key});
}

void MacroSupport::clear() {
  // Clear the active macro keys array.
  for (KeyAddr key_addr : KeyAddr::all()) {
    Key macro_key = live_keys[key_addr];
    if (macro_key != Key_Inactive) {
      Runtime.handleKeyEvent(KeyEvent{key_addr, release_state, macro_key});
      /* TODO */
      // assert(live_keys[key_addr] == Key_Inactive);
      live_keys[key_addr] = Key_Inactive;
    }
  }
}

void MacroSupport::tap(Key key) const {
  // No need to call `press()` & `release()`, because we're immediately
  // releasing the key after pressing it. It is possible for some other plugin
  // to insert an event in between, but very unlikely.
  KeyAddr key_addr = findEmptyAddr();
  Runtime.handleKeyEvent(KeyEvent{key_addr, press_state, key});
  Runtime.handleKeyEvent(KeyEvent{key_addr, release_state, key});
}

// -----------------------------------------------------------------------------
// Event handlers

EventHandlerResult MacroSupport::onNameQuery() {
  return ::Focus.sendName(F("MacroSupport"));
}

}  // namespace plugin
}  // namespace kaleidoscope

kaleidoscope::plugin::MacroSupport MacroSupport;
