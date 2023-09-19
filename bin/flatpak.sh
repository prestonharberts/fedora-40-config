#!/bin/bash

# Flatpak

# Flatpak repository
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
# GNOME
sudo flatpak install flathub io.github.realmazharhussain.GdmSettings -y
# Security
sudo flatpak install flathub com.bitwarden.desktop -y
# Productivity
sudo flatpak install flathub md.obsidian.Obsidian -y
sudo flatpak install flathub com.todoist.Todoist -y
# Music
sudo flatpak install flathub io.bassi.Amberol -y
sudo flatpak install flathub app.drey.EarTag -y
sudo flatpak install flathub org.freac.freac -y
# Files 
sudo flatpak install flathub io.gitlab.adhami3310.Converter -y
# Social
sudo flatpak install flathub com.discordapp.Discord -y
# Video
sudo flatpak install flathub org.shotcut.Shotcut -y
# Art
sudo flatpak install org.kde.krita -y
# Ebooks
sudo flatpak install flathub net.sourceforge.mcomix -y
