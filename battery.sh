#! /bin/bash

if [ $(cat /sys/class/power_supply/BAT0/status) = 'Full' ]; then echo "|$(cat /sys/class/power_supply/BAT0/capacity)%"; elif [ $(cat /sys/class/power_supply/BAT0/status) = 'Discharging' ]; then echo "-$(cat /sys/class/power_supply/BAT0/capacity)%"; else echo "+$(cat/sys/class/power_supply/BAT0/capacity)"; fi
