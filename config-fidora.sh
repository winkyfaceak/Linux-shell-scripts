#!/bin/bash

# List of packages to install
declare -a packages=(
"git-git"
"firefox"
"discord"
"code"
"steam"
"haskell-tidal"
"neofetch"
"lutris"
"ksysguard"
"pycharm-community-edition"
"wine"
"lib32-vkd3d"
"twine"
"vkd3d"
"wine-gecko"
"wine-mono"
"wine-nine"
"wine-staging"
"winetricks"
)

# Loop through the list of packages and install them
for package in "${packages[@]}"
do
  sudo dnf install -y "$package"
done
