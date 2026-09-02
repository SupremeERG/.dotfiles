#!/usr/bin/bash



# setup links to dotfiles in this repository

mv ~/.bashrc ~/.bashrc.bck > /dev/null 2>&1 # create a backup of original 
ln -sf ~/.dotfiles/.bashrc ~/.bashrc

mv ~/.profile ~/.profile.bck > /dev/null 2>&1 # create a backup of original
ln -sf ~/.dotfiles/.profile ~/.profile

# mv ~/.vimrc ~/.vimrc.bck > /dev/null 2>&1 # create a backup of original
# ln -sf ~/.dotfiles/.vimrc ~/.vimrc # example
