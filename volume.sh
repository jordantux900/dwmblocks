#! /bin/bash

if [ $(~/.local/bin/dwmblocks/statusvol.sh) = '0' ]; then echo "-$(~/.local/bin/dwmblocks/minivol.sh)-"; else echo "$(~/.local/bin/dwmblocks/minivol.sh)"; fi
