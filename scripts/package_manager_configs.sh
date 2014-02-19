#!/usr/bin/env bash
#
# package_manager_configs.sh
# Copyright (C) 2014 Andrew DeMaria (muff1nman) <ademaria@mines.edu>
#
# All Rights Reserved.
#

echo "Carefull! Package manager configs about to be overridden!"
read "Press control C now if you dont want to continue"
sudo cp ../configs/yaourtrc /etc/yaourtrc
sudo cp ../configs/pacman.conf /etc/pacman.conf

