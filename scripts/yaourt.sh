#!/usr/bin/env bash

mkdir ~/AUR
cd ~/AUR
AURURL=https://aur.archlinux.org/packages

echo "Building package-query"
wget ${AURURL}/pa/package-query/package-query.tar.gz
tar -xvf package-query.tar.gz
cd package-query
makepkg -is

echo "Building yaourt"
wget ${AURURL}/ya/yaourt/yaourt.tar.gz
tar -xvf yaourt.tar.gz
cd yaourt
makepkg -is

echo "Installing optional dependencies of yaourt"
yaourt -S --asdeps customizepkg aurvote rsync

# install aur vote via scp later?

echo "Done"
