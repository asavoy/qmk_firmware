#/bin/bash

set -x

keymap="${1:-asavoy-corne-mx}"

make crkbd:$keymap:avrdude

echo ""

