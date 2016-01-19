#! /bin/bash
xbindkeys

# make startx load xresources 
[[ -f ~/.config/.Xresources ]] && xrdb -merge ~/.config/.Xresources


# load wallpaper
xsetbg -center /home/jorge/wall2.jpg &

exec i3
