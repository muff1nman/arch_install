#!/usr/bin/env bash
#
# upload_ssh_key.sh
# Copyright (C) 2014 Andrew DeMaria (muff1nman) <ademaria@mines.edu>
#
# All Rights Reserved.
#


scp -P 59713 ~/.ssh/id_rsa.pub andrew@allyourbasearebelongtous:/home/andrew/ssh_public_keys/$(hostname).id_rsa.pub

