#!/bin/bash

#A basic script to launch my polybar configs. I copied this from polybar's docs.

killall -q polybar

polybar mine & disown
polybar secondary & disown

