# Disable KWin and use i3gaps as WM
export KDEWM=/usr/bin/i3
# Export Terminal
export TERM=xterm-256color

dunst -conf ~/.config/dunst/dunstrc

# Compositor (Animations, Shadows, Transparency)
# xcompmgr -C
# compton -b --config ~/.config/compton/compton.conf
# On some configurations, `compton -b` may cause a display freeze. Use `compton &` instead
# https://www.reddit.com/r/archlinux/comments/4ffsrt/compton_freezing_with_b/
# https://wiki.archlinux.org/index.php/compton

# Start Compton
picom & --config ~/.config/picom/picom.conf
