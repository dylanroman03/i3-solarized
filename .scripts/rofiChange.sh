#!/bin/bash

source "$HOME/.cache/wal/colors.sh"

cat ~/.scripts/modelRofi.rasi | sed -e "s/@backgroundcolor;/$background;/" -e "s/@foregroundcolor;/$foreground;/" -e "s/@backgroundcoloralternate;/$background;/" -e "s/@foregroundcolorinverse;/$color1;/" -e "s/@selectedcolor;/$background;/" -e "s/@separatorcolor;/$background;/"> ~/.scripts/powermenu.rasi

cat ~/.config/rofi/base16-solarized-model | sed -e "s/@backgroundcolor;/$background;/" -e "s/@foregroundcolor;/$foreground;/" -e "s/@backgroundcoloralternate;/$background;/" -e "s/@foregroundcolorinverse;/$color1;/" -e "s/@selectedcolor;/$background;/" -e "s/@selectioncolor;/$background;/" -e "s/@separatorcolor;/$background;/" -e "s/@backgroundalert;/$color3;/"> ~/.config/rofi/base16-solarized

killall lemonbar
~/.scripts/panel &
