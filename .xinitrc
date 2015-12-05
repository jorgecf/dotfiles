#! /bin/bash
xbindkeys

# make startx load xresources 
[[ -f ~/.config/.Xresources ]] && xrdb -merge ~/.config/.Xresources

exec i3
