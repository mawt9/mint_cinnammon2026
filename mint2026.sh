#!/bin/bash
set -euo pipefail

sudo apt update -y

sudo apt purge -y 'libreoffice*' 'rhythmbox' 'parole' 'totem' 'transmission-*' \
    'thunderbird*' 'onboard' 'gthumb' 'hypnotix' 'timeshift' 'celluloid' \
    'gnome-calendar' 'webapp-manager' 'pix' 'drawing' 'simple-scan' 'warpinator' 'thingy'

sudo apt autoremove --purge -y
sudo apt autoclean -y

sudo apt upgrade -y

sudo apt install -y unrar flameshot vlc curl wget build-essential git valgrind \
    uuid-dev iasl nasm vim nmap tcpdump net-tools gdb strace ltrace unzip \
    p7zip-full gnupg qemu-system pavucontrol alsa-utils gnu-efi ovmf libgl1:i386 libglx-mesa0:i386 libgl1-mesa-dri:i386 libvulkan1:i386 mesa-vulkan-drivers:i386 libc6:i386 libstdc++6:i386 libgcc-s1:i386 zlib1g:i386 steam-installer
