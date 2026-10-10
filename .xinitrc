feh --bg-fill ~/wallpapers/23.jpg &

nm-applet &
xset s off
xset -dpms
xset s noblank
xset r rate 200 35 &

/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &

setxkbmap br

exec dwm
