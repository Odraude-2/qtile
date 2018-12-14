#!/bin/sh

compton -CGb --blur-background --backend glx

(dex -a -e i3)

feh --randomize --bg-scale ~/Wallpapers/
