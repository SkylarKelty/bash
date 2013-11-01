#!/usr/bin/env bash

if [ -f ~/.bash_aliases ]; then
	mv ~/.bash_aliases{,.old}
fi
if [ -f ~/.bash_functions ]; then
	mv ~/.bash_functions{,.old}
fi
if [ -f ~/.bash_git ]; then
	mv ~/.bash_git{,.old}
fi
if [ -f ~/.bash_profile ]; then
	mv ~/.bash_profile{,.old}
fi
if [ -f ~/.bashrc ]; then
	mv ~/.bashrc{,.old}
fi

git clone https://github.com/SkylarKelty/bash.git ~/.bash_scripts/
ln -s ~/.bash_scripts/.bash_aliases ~/.bash_aliases
ln -s ~/.bash_scripts/.bash_functions ~/.bash_functions
ln -s ~/.bash_scripts/.bash_git ~/.bash_git
ln -s ~/.bash_scripts/.bash_profile ~/.bash_profile
ln -s ~/.bash_scripts/.bashrc ~/.bashrc

. ~/.bashrc
