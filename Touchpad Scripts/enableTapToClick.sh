#!/bin/bash

# ? To use, type 'xinput list' and replace 'TOUCHPAD_NAME' with the name of your touchpad
#   For example ELAN... Touchpad (Be sure to keep the quotes)

echo ""
echo "ENABLING TAP TO CLICK..."
echo ""
xinput set-prop 'TOUCHPAD_NAME' 'libinput Tapping Enabled' 1
