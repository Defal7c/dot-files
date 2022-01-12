#!/bin/sh

~/.fehbg &
setxkbmap -model thinkpad -layout br -variant abnt2 &
~/.dwm-bar/dwm_bar.sh &
xbindkeys &
xcompmgr -c &
exec dwm 
