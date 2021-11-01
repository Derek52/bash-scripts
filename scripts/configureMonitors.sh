#!/bin/bash

#Use Xrandr to set the resolution and position for my 3 monitor set up.

xrandr --output DP-3 --mode 2560x1440 --rate 144 --primary
xrandr --output HDMI-2 --mode 2560x1440 --rate 75 --left-of DP-3
xrandr --output HDMI-3 --mode 1920x1080 --above DP-3

