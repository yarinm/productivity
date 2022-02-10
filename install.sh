#!/bin/bash
#/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew install \
     autojump \
     aylei/tap/kubectl-debug \
     bat \
     coreutils \
     cscope \
     ctags \
     dep \
     derailed/k9s/k9s \
     docker \
     fd \
     flyway
     fpp \
     fzf \
     fzy \
     git \
     git-lfs \
     go \
     grc \
     grpcurl \
     helm \
     helm \
     htop \
     jesseduffield/lazygit/lazygit \
     jq \
     kube-ps1 \
     kubectx \
     kubernetes-cli \
     kubernetes-helm \
     minikube \
     neovim \
     netcat \
     python@3.10 \
     reattach-to-user-namespace \
     ripgrep \
     telnet \
     tig \
     tmux \
     topgrade \
     terraform \
     pgcli \
     teleprecense

brew cask install \
     alfred \
     discord \
     docker \
     google-chrome \
     microsoft-excel \
     microsoft-powerpoint \
     microsoft-word \
     obsidian \
     slack \
     spectacle \
     spotify \
     telegram \
     visual-studio-code \
     zoom \
     wireshark



# installing Oh-my-zsh
brew cask install iterm2
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
brew install zsh

# Install powerline fonts
curl https://github.com/Lokaltog/powerline/raw/develop/font/PowerlineSymbols.otf -o /Library/Fonts/PowerlineSymobols.otf -L
curl https://github.com/Lokaltog/powerline/raw/develop/font/10-powerline-symbols.conf -o /Library/Fonts/10-powerline-symbols.conf -L

source tmux/install.sh
source zsh/install.sh
source nvim/install.sh


echo "Things needed to install manually:"
echo "Karabiner-elements"
