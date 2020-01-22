#!/bin/bash
echo -e "\e[1m================================================="
echo "Welcome to the CollabVM Retards Automated Script,"
echo "Steam will be automatically installed,"
echo "you can grab a cup of coffee and wait."
echo "note: this is a fork of the original, it will do the same things too."
echo -e "\e[1m================================================="
sudo sed -i 's/main/main contrib non-free/g' /etc/apt/sources.list
sudo dpkg --add-architecture i386
sudo apt update -y
sudo apt install steam libgl1:i386 mesa-vulkan-drivers:i386 mesa-vulkan-drivers task-lxqt-desktop -y
cd ~
echo "Enjoy your VM"
echo "Steam was installed alongside required drivers and LXQt."
