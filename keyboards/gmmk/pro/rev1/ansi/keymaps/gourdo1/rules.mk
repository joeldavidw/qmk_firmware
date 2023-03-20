LTO_ENABLE = yes               # link time optimization -- achieves a smaller compiled size
CONSOLE_ENABLE = no
COMMAND_ENABLE = no
BOOTMAGIC_ENABLE = yes         # Enable Bootmagic Lite
VIA_ENABLE = yes

MOUSEKEY_ENABLE = no
TAP_DANCE_ENABLE = no
CAPS_WORD_ENABLE = no         # Enable built-in Caps Word functionality
IDLE_TIMEOUT_ENABLE = yes
STARTUP_NUMLOCK_ON = no
ENCODER_DEFAULTACTIONS_ENABLE = no
COLEMAK_LAYER_ENABLE = yes     # Enable Colemak layer / set to no to disable
INVERT_NUMLOCK_INDICATOR = no
GAME_ENABLE ?= no             # Enable Paddle Game / set to no to disable
ifeq ($(strip $(GAME_ENABLE)), yes)
    OPT_DEFS += -DGAME_ENABLE
endif
