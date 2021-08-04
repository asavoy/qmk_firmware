#!/bin/bash
set -e
set -x

# NOTE: don't copy to keymap.json as QMK will find it and json2c it on compile
mv /Users/alvin/Downloads/asavoy-corne-mx.json keyboards/crkbd/keymaps/asavoy-corne-mx/asavoy-corne-mx.json
