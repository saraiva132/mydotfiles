#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

#if [ -d /etc/X11/xinit/xinitrc.d ]; then
#  for f in /etc/X11/xinit/xinitrc.d/*; do
#    [ -x "$f" ] && . "$f"
#  done
#  unset f
#fi

# exec gnome-session
eval `cat /home/saraiva/.fehbg`
compton --config /home/saraiva/.compton.conf -b
setxkbmap pt
exec i3
#exec startkde
# exec openbox-kde-session
# exec startxfce4
# ...or the Window Manager of your choice
