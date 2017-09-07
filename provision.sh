#!/usr/bin/env bash

sudo apt-get update && sudo apt-get install ubuntu-desktop -y && cd /opt && sudo wget http://download.virtualbox.org/virtualbox/5.1.26/VBoxGuestAdditions_5.1.26.iso && sudo mount VBoxGuestAdditions_5.1.26.iso -o loop /mnt && cd /mnt && sudo echo "yes" | sudo sh VBoxLinuxAdditions.run --nox11
