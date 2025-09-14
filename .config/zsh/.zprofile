# MPD daemon start (if no other user instance exists)
[ ! -s ~/.config/mpd/pid ] && mpd

# hyprland start
if [ "$(tty)" = "/dev/tty1" ] && uwsm check may-start; then
  exec uwsm start hyprland.desktop
fi
