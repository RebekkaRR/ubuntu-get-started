#!/bin/bash
sudo apt install autoconf automake libgtk-3-dev
cd /tmp
git clone https://github.com/horst3180/arc-theme --depth 1 
autogen.sh --prefix=/usr
sudo make install
cd /home/$USER

