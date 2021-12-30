#!/bin/bash

echo "Installing homebrew 🍺"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing ansible 🐻"
brew install ansible
ansible-galaxy collection install community.general

echo "All done 🐸"