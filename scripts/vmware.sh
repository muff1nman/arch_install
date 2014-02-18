#!/usr/bin/env bash

# Install this when arch is on top of vmware
yaourt -S  xf86-input-vmmouse xf86-video-vmware svga-dri

# copy and pasta
yaourt -S gtkmm 
echo "vmware-user-suid-wrapper" >> ~/.xinitrc
