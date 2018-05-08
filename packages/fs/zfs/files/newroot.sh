#!/bin/sh
if [ x$1 != x ]; then
    sudo systemd-nspawn --bind-ro=/etc/resolv.conf -D $1 /bin/zsh
else
    echo $0 "new_root"
fi
