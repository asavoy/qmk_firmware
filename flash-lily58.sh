#/bin/bash

set -x

keymap="${1:-asavoy}"

make lily58:$keymap:dfu

echo ""
echo "(NOTE: It is safe to ignore Error 254 as long as writes were successful)"

