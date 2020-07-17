#!/bin/bash

# Options
shutdown=""
reboot=""
suspend=""
logout=""

# Variable passed to rofi
options="$shutdown\n$reboot\n$suspend\n$logout"

chosen="$(echo -e "$options" | rofi -p "System" -theme .scripts/powermenu.rasi -dmenu -selected-row 2)"
case $chosen in
    $shutdown)
        echo -en '\0mesagge\x1fCambiar solicitud\n'
        systemctl poweroff
        #shutdown -h now
	;;
    $reboot)
        systemctl reboot
	;;
    $suspend)
        systemctl suspend
    ;;
    $logout)
        i3-msg exit           
    ;;
esac

