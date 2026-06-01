--------------
--   MAIN   --
--------------

require("modules.monitor")
require("modules.autostart")
require("modules.bindings")
require("modules.ricing")
--------------
--  LAYOUT  --
--------------

hl.config({
    input = {
        kb_layout  = "us,ru",
        kb_variant = "",
        kb_model   = "",
        kb_options = "grp:alt_shift_toggle,caps:backspace",
        kb_rules   = "",

        follow_mouse = 1,

        sensitivity = 0, -- -1.0 - 1.0, 0 means no modification.

        touchpad = {
            natural_scroll = false,
        },
    },
})
