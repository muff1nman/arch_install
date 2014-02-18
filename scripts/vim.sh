#!/usr/bin/env bash

yaourt -S git

cd /tmp
git clone git@github.com:muff1nman/arch_install.git

cd arch_install

sudo cp configs/customizepkg/vim /etc/customizepkg.d/vim

yaourt -S vim

cd ~
git clone --recursive git@github.com:muff1nman/rcs.git
cd ~/rcs
chmod +x link.sh
./link.sh
