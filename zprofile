#! /usr/bin/env zsh

if systemctl -q is-active graphical.target && [[ -z "$DISPLAY" && $XDG_VTNR -eq 1 ]]; then
    exec startx
fi

