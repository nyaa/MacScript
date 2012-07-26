#!/bin/sh
DIR="$( cd "$( dirname "$0" )" && pwd )"
echo "##########	bash_profile"
ln -svi $DIR/bash_profile ~/.bash_profile
echo "##########	git settings config"
ln -svi $DIR/gitconfig ~/.gitconfig
echo "##########	ssh/config"
mkdir -pv ~/.ssh
ln -svi ~/github/MyScript/ssh/ssh_config ~/.ssh/config

echo "##########	mplayer"
mkdir -pv ~/.mplayer && ln -svi $DIR/mplayer.conf ~/.mplayer/config

echo "##########	vim"
config_folder="$HOME/github/UbuntuScript/config/vim"
ln -svi $config_folder/gvimrc $HOME/.gvimrc
ln -svi $config_folder/gvimrc $HOME/.vimrc
ln -svi $config_folder/vimfolder $HOME/.vim
