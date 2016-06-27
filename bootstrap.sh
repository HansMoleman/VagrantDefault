#!/usr/bin/env bash

apt-get install vim -y
apt-get install git -y

#clone and configure vim
git clone https://github.com/HansMoleman/vim.git

mv /home/vagrant/vim/.vimrc /home/vagrant/.vimrc
mv /home/vagrant/vim/ /home/vagrant/.vim/

apt-get update && apt-get upgrade -y

