#!/bin/bash
mkdir  /home/$USER/.config/clyrics
git clone https://github.com/trizen/clyrics.git /opt/clyrics
apt install cpanminus
cpanm WWW::Mechanize
cp /opt/clyrics/plugins/*.pl /home/$USER/.config/clyrics
