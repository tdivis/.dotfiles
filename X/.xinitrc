setxkbmap -layout us -option ctrl:nocaps
setxkbmap -layout "us,cz" -variant ",qwerty_bksl" -option "grp:shift_toggle,grp_led:scroll"

#startkde
#i3

firefox -P "default" &
thunderbird &
pidgin &
/home/glin/bin/dwmstatus/dwmstatus &
mpd &
/home/glin/bin/clipmenu/clipmenud &
st -c st_devel tmux new-session -s devel -A -c ~/programming/gitnic/4ginger /bin/bash &
st -c st_local tmux new-session -s local -A /bin/bash &
st -c st_remotes tmux new-session -s remotes -A /bin/bash &
st -c st_merging tmux new-session -s merging /bin/bash \; source-file ~/scripts/tmux/merging & # no reattach (-A) because sourcing file again causes double tests windows
while true; do
    CM_LAUNCHER="rofi" /home/glin/bin/dwm/dwm
    [ -e /tmp/dwm-exit ] && exit 0
done
