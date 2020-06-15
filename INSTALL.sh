#!/usr/bin/env zsh

for f ("Xresources" "xinitrc" "zprofile" "i3status.conf"); do
    ln -svf ~/.XConf/$f ~/.$f
done

ln -svf ~/.XConf/redshift.conf ~/.config/

