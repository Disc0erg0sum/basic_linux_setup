#!/usr/bin/bash

# This script is used to install my stadard tool chain config my shell.
echo "Installing standart tools..."
sudo apt-get -y update && sudo apt install -y \
    git \
    curl \
    wget \
    most \
    nala \
    zsh \
    tldr \
    htop \
    man-db \
    manpages \
    manpages-dev

if [ ! -d "$HOME/.local/share/tldr" ]; then
mkdir -p ~/.local/share/tldr
fi
tldr --update
echo "Standard tool installation completed."

# Install oh my zsh.
echo "Installing oh my zsh."
export RUNZSH=no
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" &&
echo "oh my zsh instalation compleated"

# Install ZSH-autosuggestions.
echo "Installing ZSH-autosuggestions."
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
echo "Install ZSH-autosuggestion plugin. Installation completed."

### add custom conifg to .zshrc ###
echo "add custom conifg to .zshrc"
# set theme
sed -i 's/^ZSH_THEME=.*/ZSH_THEME="linuxonly"/' ~/.zshrc
# set plugins
sed -i 's/^plugins=(.*/plugins=(\n\tgit\n\tzsh-autosuggestions\n\tsudo\n\t)/' ~/.zshrc
# set alias
echo 'alias ls="ls -CF --color=auto"' >> ~/.zshrc
echo 'alias ll="ls -lh"' >> ~/.zshrc
echo 'alias la="ls -A"' >> ~/.zshrc
echo 'alias man="man -P most"' >> ~/.zshrc
echo 'alias grep="grep --color=auto"' >> ~/.zshrc
echo 'alias diff="diff --color=auto"' >> ~/.zshrc
echo 'alias ip="ip -color=auto"' >> ~/.zshrc

# Done! Everything is complete!
echo 'Shell configuration completed.'