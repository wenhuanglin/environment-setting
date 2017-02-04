#!/bin/bash
sudo apt-get update
sudo apt-get -y install vim

#Janus vim
curl -L https://bit.ly/janus-bootstrap | bash

#pathogen.vim
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

#zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#vim-go using pathogen
git clone https://github.com/fatih/vim-go.git ~/.vim/bundle/vim-go

#tagbar for vim using pathogen
git clone git@github.com:majutsushi/tagbar.git ~/.vim/bundle/tagbar


sudo apt-get install tmux
