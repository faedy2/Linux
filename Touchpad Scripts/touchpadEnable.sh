#!/bin/bash

# From this link: https:/askubuntu.com/questions/763763/touchpad-under-16-04-not-working
# ? Use this script whenever your touchpad refuses to work

echo "
=============================

Restarting Touchpad Driver...

=============================
"
sudo rmmod i2c_hid && sudo modprobe i2c_hid
