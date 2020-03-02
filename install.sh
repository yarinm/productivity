#!/bin/bash
brew install \
     autojump \
     bat \
     coreutils \
     cscope \
     ctags \
     dep \
     docker \
     fd \
     fpp \
     fzf \
     fzy \
     git \
     go \
     grc \
     grpcurl \
     helm \
     htop \
     jq \
     derailed/k9s/k9s \
     kube-ps1 \
     aylei/tap/kubectl-debug \
     kubectx \
     kubernetes-cli \
     kubernetes-helm \
     minikube \
     neovim \
     netcat \
     reattach-to-user-namespace \
     ripgrep \
     telnet \
     tig \
     tmux \
     topgrade \
     jesseduffield/lazygit/lazygit

brew cask install copyq \
     google-chrome \
     spotify \
     telegram \
     spectacle \
     wireshark \
     visual-studio-code \
     slack

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
