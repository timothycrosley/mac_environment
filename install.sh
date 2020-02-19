#!/bin/bash
#
# Installs my customized MacOS environment files and scripts into the current users environment
git clone https://github.com/timothycrosley/mac_environment.git ~/.environment
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf

echo "source ~/.environment/source.sh" >> ~/.bash_profile
~/.fzf/install

git config --global user.email "timothy.crosley@gmail.com"
git config --global user.name "Timothy Crosley"
git config --global credential.helper "cache --timeout=31536000"
git config --global push.default current
git config --global core.askpass ""
