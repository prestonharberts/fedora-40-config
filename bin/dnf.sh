#!/bin/bash

# DNF

sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm -y
sudo dnf install rpmfusion-free-release-tainted -y
# Graphics
sudo dnf install xorg-x11-drv-nvidia akmod-nvidia vulkan-loader vulkan-loader.i686 vulkan vulkan-tools intel-media-driver ffmpeg-free nvidia-vaapi-driver -y
# GNOME
sudo dnf install gnome-extensions-app -y
sudo dnf install gnome-tweaks -y
sudo dnf install dconf-editor -y
sudo dnf install gnome-shell-extension-pop-shell xprop -y
# Power
sudo dnf remove power-profiles-daemon -y
sudo dnf install tlp tlp-rdw powertop -y
sudo systemctl enable tlp.service
sudo systemctl enable tlp.service
sudo systemctl mask systemd-rfkill.service
sudo systemctl mask systemd-rfkill.socket
# Audio
sudo dnf install easyeffects -y
# Multimedia codecs
sudo dnf install gstreamer1-plugin-openh264 -y
sudo dnf install gstreamer1-libav -y
sudo dnf install gstreamer1-plugin-libav -y
sudo dnf install gstreamer1-plugins-bad-free -y
sudo dnf install gstreamer1-plugins-ugly -y
sudo dnf install gstreamer1-plugins-ugly-free -y
# Terminal
sudo dnf install konsole5 -y
# Python
sudo dnf install pip -y
# Ruby
sudo dnf install rubygems -y
# Perl
sudo dnf install cpan -y
cpan install Module::Build
cpan install File::Rename
# Text editor
sudo dnf install vim -y
sudo dnf install codium -y
sudo dnf install meld -y
sudo dnf install neovim -y
# Command line
sudo dnf install neofetch -y
sudo dnf install detox -y
sudo dnf install xclip -y
sudo dnf install p7zip -y
sudo dnf install p7zip-plugins -y
sudo dnf install unrar -y
# Syncing
sudo dnf install syncthing -y
# Music
sudo dnf install puddletag -y
# CD/DVD drive
sudo dnf install libdvdcss -y
# Productivity
sudo dnf install libreoffice-draw -y
sudo dnf install gnome-pomodoro -y
# Art
sudo dnf install gcolor3 -y
sudo dnf install inkscape -y
# Ebooks
sudo dnf install foliate -y
# Gaming
sudo dnf install steam -y
sudo dnf install steam-devices -y
sudo dnf install lutris -y

# Uncomment if needed
#
# Logiops dependencies
# sudo dnf install cmake libevdev-devel systemd-devel libconfig-devel gcc-c++ -y
#
# Netgear A7000 driver dependencies
# sudo dnf install dkms make automake gcc gcc-c++ kernel-devel elfutils-libelf-devel kernel-headers git -y
#
# Trimage dependencies (no longer installed)
# sudo dnf install PyQt5 jpegoptim optipng pngcrush -y
