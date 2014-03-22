#!/usr/bin/env bash
#
# package_manager_configs.sh
# Copyright (C) 2014 Andrew DeMaria (muff1nman) <ademaria@mines.edu>
#
# All Rights Reserved.
#

echo "Carefull! Package manager configs about to be overridden!"
echo "Press control C now if you dont want to continue"
read ignore
echo 'sudo cp -n ../configs/yaourtrc /etc/yaourtrc'
sudo cp -n ../configs/yaourtrc /etc/yaourtrc
echo 'sudo cp -n ../configs/pacman.conf /etc/pacman.conf'
sudo cp -n ../configs/pacman.conf /etc/pacman.conf

