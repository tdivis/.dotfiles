setxkbmap -layout us -option ctrl:nocaps
setxkbmap -layout "us,cz" -variant ",qwerty_bksl" -option "grp:shift_toggle,grp_led:scroll"

#startkde
#i3

firefox -P "default" &
thunderbird &
pidgin &
/home/glin/bin/dwmstatus/dwmstatus &
while true; do
    /home/glin/bin/dwm/dwm
    [ -e /tmp/dwm-exit ] && exit 0
done
