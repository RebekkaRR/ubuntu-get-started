#!/bin/bash
sudo apt install python-gobject python-gtk2 python-glade2
git clone https://github.com/tpfanco/tpfancod.git /tmp/tpfancod
git clone https://github.com/tpfanco/tpfanco-admin.git /tmp/tpfanco-admin
sudo make /tmp/tpfancod/install-systemd
sudo systemctl enable tpfancod
sudo make /tmp/tpfanco-admin/install
echo"Please reboot system"
sleep 3



