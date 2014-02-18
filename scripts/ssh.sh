#!/usr/bin/env bash
yaourt -S openssh
ssh-keygen
echo "Please upload ssh-keygen to github and servers"
echo "Starting sshd"
sudo systemctl start sshd
sudo systemctl enable sshd
echo "Dont forget to upload any keys"
