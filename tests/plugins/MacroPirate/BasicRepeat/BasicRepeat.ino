#include <Kaleidoscope.h>
#include <Kaleidoscope-MacroPirate.h>

// *INDENT-OFF*
KEYMAPS(
    [0] = KEYMAP_STACKED
    (
        Key_A, Key_B, ___, Key_LeftShift, ___, ___, ___,
        Key_J, ___, ___, ___, ___, ___, ___,
        ___, ___, ___, ___, ___, ___,
        ___, ___, ___, ___, ___, ___, ___,
        MACROREC, MACROPLAY, MACRODELAY, ___,
        ___,

        ___, ___, ___, ___, ___, ___, ___,
        ___, ___, ___, ___, ___, ___, ___,
        ___, ___, ___, ___, ___, ___,
        ___, ___, ___, ___, ___, ___, ___,
        ___, ___, ___, ___,
        ___
    ),
)
// *INDENT-ON*

KALEIDOSCOPE_INIT_PLUGINS(MacroPirate);

void setup() {
  Kaleidoscope.setup();
  Key macroKeys[MacroPirate.NUM_MACROS] = {
    Key_A, Key_B, Key_C, Key_D, Key_E, Key_F, Key_G, Key_H
  };
  MacroPirate.initialise(macroKeys);
}

void loop() {
  Kaleidoscope.loop();
}
