#!/usr/bin/env bash 
# TODO look into optional dependencies
yaourt -S awesome xorg-xinit xterm  rlwrap xorg-server xorg-server-utils mesa xorg-twm
cp /etc/skel/.xinitrc ~
echo "exec awesome" >> ~/.xinitrc
