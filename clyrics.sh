#!/bin/bash
mkdir /home/$USER/.config/clyrics
sudo git clone https://github.com/trizen/clyrics.git /opt/clyrics
sudo apt install cpanminus
sudo cpanm WWW::Mechanize
sudo cp /opt/clyrics/plugins/*.pl /home/$USER/.config/clyrics
sudo ln -s /opt/clyrics/clyrics /usr/local/bin/clyrics
