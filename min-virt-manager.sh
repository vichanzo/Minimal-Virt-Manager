#! /bin/bash

# Initial Software
sudo apt update
sudo apt install --ignore-missing --no-install-recommends -y \
neofetch \
xserver-xorg-input-all xserver-xorg-video-fbdev xserver-xorg-video-intel \
### https://www.devuan.org/os/documentation/dev1fanboy/en/minimal-xorg-install.html
xserver-xorg-video-dummy xserver-xorg-input-void xinit x11-xserver-utils xserver-xorg-video-intel \
# xserver-xorg-input-mouse xserver-xorg-input-kbd xserver-xorg-input-synaptics \
# xfonts-100dpi xfonts-75dpi xfonts-base xfonts-scalable \
# libgl1-mesa-dri mesa-utils \
network-manager\
blackbox \
awesome \
xbacklight xfce4-terminal \ 
plank \
# synapse\
qemu qemu-kvm libvirt-daemon libvirt-clients bridge-utils virt-manager
