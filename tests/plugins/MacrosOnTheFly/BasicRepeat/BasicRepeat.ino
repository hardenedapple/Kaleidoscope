#include <Kaleidoscope.h>
#include <Kaleidoscope-MacrosOnTheFly.h>

// *INDENT-OFF*
KEYMAPS(
    [0] = KEYMAP_STACKED
    (
        Key_A, Key_B, ___, ___, ___, ___, ___,
        Key_J, ___, ___, ___, ___, ___, ___,
        ___, ___, ___, ___, ___, ___,
        ___, ___, ___, ___, ___, ___, ___,
        ___, ___, ___, ___,
        ___,

        ___, ___, ___, ___, ___, ___, ___,
        ___, ___, ___, ___, ___, ___, ___,
        ___, ___, ___, ___, ___, ___,
        ___, ___, ___, ___, ___, ___, ___,
        MACROREC, MACROPLAY, MACRODELAY, ___,
        ___
    ),
)
// *INDENT-ON*

// Use Qukeys
KALEIDOSCOPE_INIT_PLUGINS(MacrosOnTheFly);

void setup() {
  Kaleidoscope.setup();
  Key macroKeys[MacrosOnTheFly.NUM_MACROS] = {
    Key_A, Key_B, Key_C, Key_D, Key_E, Key_F, Key_G, Key_H
  };
  MacrosOnTheFly.initialise(macroKeys);
}

void loop() {
  Kaleidoscope.loop();
}
