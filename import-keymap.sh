#/bin/bash

set -x

keymap="${1:-asavoy}"

qmk json2c -o keyboards/lily58/keymaps/$keymap/keymap.c /Users/alvin/Downloads/$keymap.json

