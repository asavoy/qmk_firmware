#/bin/bash

set -x

keymap="${1:-asavoy}"

make crkbd:$keymap:avrdude

echo ""

