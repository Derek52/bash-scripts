#!/bin/bash

#use xrandr to set the resolution and position of my monitors
#I use i3 gaps and it doesn't automatically get it right.

#xrandr --output HDMI-1 --right-of DVI-I-1
#xrandr --output DVI-I-1 --primary
xrandr --output HDMI-1 --mode 1680x1050
xrandr --output DP-1 --mode 1920x1080  --below HDMI-1 --primary

