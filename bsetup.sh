#!/bin/bash

sudo apt update -y &&
sudo apt upgrade -y &&

#zsh
sudo apt install zsh -y &&
sudo apt install git -y &&
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"