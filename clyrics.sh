#!/bin/bash
mkdir  /home/$user/.config/clyrics
git clone https://github.com/trizen/clyrics.git /opt/clyrics
apt install cpanminus
cpanm WWW::Mechanize
cp /opt/clyrics/plugins/*.pl /home/$user/.config/clyrics
