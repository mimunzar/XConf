#!/usr/bin/env zsh

for f ("Xresources" "xinitrc" "zprofile" "i3status.conf"); do
    ln -svf ~/.XConf/$f ~/.$f
done

[ -d ~/.config ] || mkdir ~/.config
ln -svf ~/.XConf/redshift.conf ~/.config/

[ -d ~/.config/i3 ] || mkdir ~/.config/i3
ln -svf ~/.XConf/i3config ~/.config/i3/config

