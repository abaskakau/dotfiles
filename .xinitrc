xset +fp ~/.fonts/
xset fp rehash
setxkbmap us,ru,by -option grp:ctrl_shift_toggle &
sxhkd -c ~/.config/bspwm/sxhkdrc &
PATH="$PATH:$HOME/.config/bspwm/panel";PANEL_FIFO="/tmp/panel-fifo" panel &
compton &
xsetroot -cursor_name left_ptr &
mpdscribble &
exec bspwm

