#!bin/bash

# Git

# Firefox theme
cd ~/src/
git clone https://github.com/rafaelmardojai/firefox-gnome-theme
cd firefox-gnome-theme
./scripts/auto-install.sh
# San Francisco fonts
cd ~/src/
git clone https://github.com/gonzaru/san-francisco-fonts.git
cd san-francisco-fonts
mkdir -p ~/.local/share/fonts
cp SF* ~/.local/share/fonts/ -r
fc-cache -v -f
# Hanabi
# sudo dnf install git meson ninja-build npm clapper -y
# cd ~/src
# git clone https://github.com/jeffshee/gnome-ext-hanabi.git
# cd gnome-ext-hanabi
# ./run.sh install
# Keyd
cd ~/src/
git clone https://github.com/rvaiya/keyd
cd keyd
make && sudo make install
sudo systemctl enable keyd && sudo systemctl start keyd
sudo cp ~/src/fedora-36-configuration/config/keyd/productivity/default.conf /etc/keyd/
sudo keyd reload
# Logiops
# cd ~/src
# git clone https://github.com/PixlOne/logiops
# cd logiops
# sudo dnf install cmake libevdev-devel systemd-devel libconfig-devel gcc-c++ -y
# mkdir build
# cd build
# cmake ..
# make
# sudo make install
# sudo cp ~/src/fedora-36-configuration/config/logiops/logid.cfg /etc/
# sudo systemctl enable logid
# Segoe fonts
# cd ~/src/
# git clone https://github.com/SpudGunMan/segoe-ui-linux
# cd segoe-ui-linux
# chmod u+x install.sh
# sudo ./install.sh
# sudo fc-cache -fv

