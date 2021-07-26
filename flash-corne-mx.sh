#/bin/bash

set -x

keymap="${1:-soundmonster}"

make crkbd:$keymap:avrdude

echo ""

