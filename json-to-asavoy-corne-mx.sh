#!/bin/bash
set -e
set -x

qmk json2c -o keyboards/crkbd/keymaps/asavoy-corne-mx/keymap.c keyboards/crkbd/keymaps/asavoy-corne-mx/asavoy-corne-mx.json

sed -I '' 's/LAYOUT_split_3x6_3/LAYOUT/g' keyboards/crkbd/keymaps/asavoy-corne-mx/keymap.c

