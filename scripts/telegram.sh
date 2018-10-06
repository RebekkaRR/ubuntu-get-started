#!/bin/bash
sudo wget https://tdesktop.com/linux -O /opt/telegram-desktop.tar.gz
sudo tar -Jxf /opt/telegram-desktop.tar.gz -C /opt/
sudo ln -s /opt/Telegram/Telegram /usr/local/bin/telegram
sudo rm /opt/telegram-desktop.tar.gz

#this also works with arch linux
#credit goes to linuxundich.de and telegram.org
