# mpd daemon start
[ ! -s ~/.config/mpd/pid ] && mpd

# hyprstyle
~/.local/bin/hyprstyle

# hyprland start
if uwsm check may-start; then
  exec uwsm start hyprland-uwsm.desktop
fi
