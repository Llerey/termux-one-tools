#!/bin/bash

apt update && apt upgrade
apt install -y python3 neovim lsd nodejs ffmpeg proot openssh git tsu bash-completion man imagemagick mc neofetch proot-distro
termux-setup-storage

proot-distro install debian

#proot-distro install ubuntu

exit
