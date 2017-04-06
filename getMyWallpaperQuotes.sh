#!/bin/sh
wget "https://twitter.com/forbesthoughts?lang=en" -O /tmp/wallpaper
wget `cat /tmp/wallpaper |grep "img data" |cut -d'"' -f2 |head -n 1` -O ~/wod.jpg
gsettings set org.gnome.desktop.background picture-uri "file://$HOME/wod.jpg"
