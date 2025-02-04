#!/bin/ash

 setup-xorg-base

 apk add xfce4 xfce4-terminal xfce4-screensaver lightdm-gtk-greeter

 rc-service dbus start

 rc-update add dbus

 rc-update add lightdm

 rc-service lightdm start

 apk add i3wm i3status dmenu
