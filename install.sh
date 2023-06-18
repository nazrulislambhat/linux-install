#!/bin/bash

# Update the package lists
sudo apt update

# Install Chrome
sudo apt install -y google-chrome-stable

# Install Brave
sudo apt install -y brave-browser

# Install VS Code
sudo snap install --classic code

# Install Docker Desktop
sudo apt install -y docker.io
sudo systemctl enable docker
sudo systemctl start docker

# Install Git
sudo apt install -y git

# Install GNOME Tweak Tool
sudo apt install -y gnome-tweak-tool

# Install npm
sudo apt install -y npm

# Install DDEV
sudo apt install -y ddev

# Install Node.js
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt install -y nodejs

# Install Lando
sudo apt install -y lando

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Fish shell
sudo apt install -y fish

# Upgrade PHP to version 8.1
sudo add-apt-repository ppa:ondrej/php
sudo apt update
sudo apt install -y php8.1

# Install Free Download Manager
sudo apt install -y freedownloadmanager

# Install WP Local Development
sudo npm install -g @wordpress/env

# Install Deja Dup
sudo apt install -y deja-dup

# Cleanup package cache
sudo apt clean

# Print completion message
echo "Software installation completed."
