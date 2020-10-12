#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y git tar fakeroot libssl-dev libcap2-bin autoconf automake libtool build-essential
git clone --recursive https://github.com/RIPE-NCC/ripe-atlas-software-probe.git -b probev5
./ripe-atlas-software-probe/build-config/debian/bin/make-deb
