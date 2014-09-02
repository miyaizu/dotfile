#!/bin/sh

ln -s ~/dotfile/.gitconfig ~/
ln -s ~/dotfile/.myrootconf.sh ~/
ln -s ~/dotfile/.myzshconf.sh ~/
ln -s ~/dotfile/.tmux.conf ~/
ln -s ~/dotfile/.vimrc ~/
ln -s ~/dotfile/private/.ssh_config ~/.ssh/config
mkdir -p ~/.vimperator && ln -s ~/dotfile/.vimperator-plugin ~/.vimperator/plugin

chmod 600 ~/.ssh/config

