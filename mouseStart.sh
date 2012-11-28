#!/bin/sh

make -f mouseMakefile

#delete the old psmouse kernel module and insert the new one
rmmod psmouse
insmod ./psmouse.ko

#set speed and sensitivity
(sleep 1) && (echo -n 185 > /sys/devices/platform/i8042/serio1/speed ; echo -n 255 > /sys/devices/platform/i8042/serio1/sensitivity)&

#key repeat delay
xset r  rate 449 49

#change the vol keys to mouse buttons
xkbset m
xkbset exp =m
xmodmap -e 'keycode 121 = Pointer_Button1'
xmodmap -e 'keycode 122 = Pointer_Button2'
xmodmap -e 'keycode 123 = Pointer_Button3'

exit 0
