#exec startkde
exec i3
#exec openbox-session
#export GTK_IM_MODULE=fcitx
#export QT_IM_MODULE=fcitx
#export XMODIFIERS=@im=fcitx
#URxvt.depth: 32
#URxvt.background: rgba:1111/1111/1111/dddd
#URxvt.font: 9x15

export XIM="fcitx"
export XIM_PROGRAM="fcitx"
export XMODIFIERS="@im=fcitx"
export GTK_IM_MODULE="fcitx"
export QT_IM_MODULE="fcitx"

xrdb ~/.Xresources
