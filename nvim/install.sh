#!/usr/bin/env sh

if [ -z $1 ]; then
    repo_path=$(dirname "$(dirname "$(realpath $0)")")
else
    repo_path="$1"
fi

read -p "Using $repo_path -- Press enter to continue..." REPLY

brew install node yarn

mkdir -p ~/.confg/nvim
ln -sf "$repo_path/nvim/init.vim" ~/.config/nvim/init.vim
ln -sf "$repo_path/nvim/coc-settings.json" ~/.config/nvim/coc-settings.json
