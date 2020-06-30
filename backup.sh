#!/usr/bin/zsh

echo "Creating .config dir..."
mkdir -p .config

echo "Copying nvim config..."
cp -r $HOME/.config/nvim .config/

echo "Copying ZSH config..."
cp $HOME/.zshrc .

echo "Copying i3-gaps config..."
mkdir -p .i3
cp $HOME/.i3/config .i3/

echo "Copying Alacritty config..."
cp -r $HOME/.config/alacritty .config/

echo "Copying picom config..."
cp $HOME/.config/picom.conf .config/
