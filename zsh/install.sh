#!/usr/bin/env sh

if [ -z $1 ]; then
    repo_path=$(dirname "$(dirname "$(realpath $0)")")
else
    repo_path="$1"
fi

read -p "Using $repo_path -- Press enter to continue..." REPLY

#plugins

cd $ZSH_CUSTOM/plugins/
git clone https://github.com/unixorn/warhol.plugin.zsh.git warhol
git clone https://github.com/zsh-users/zsh-autosuggestions

# theme
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/../themes/powerlevel10k

ln -sf "$repo_path/zsh/.zshrc" ~/.zshrc
ln -sf "$repo_path/zsh/.private_zshrc" ~/.private_zshrc
# install fzf keybindings
$(brew --prefix)/opt/fzf/install
