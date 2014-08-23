#!/bin/bash
scrot /tmp/screenshot.png
convert /tmp/screenshot.png -blur 0x5 /tmp/screenshotblur.png
/usr/bin/xset dpms 900
i3lock -i /tmp/screenshotblur.png 
