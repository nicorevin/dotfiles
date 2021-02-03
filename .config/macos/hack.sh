#!/usr/bin/env bash
set -o errexit
set -o nounset
set -o pipefail
# set -o xtrace

# Set location for screenshots to /tmp
defaults write com.apple.screencapture location /tmp

# git clone --bare git@github.com:nrvnrvn/dotfiles.git $HOME/.config/dotfiles
