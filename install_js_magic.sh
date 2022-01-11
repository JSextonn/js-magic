#!/bin/sh

echo "Creating symlink from here to your oh-my-zsh custom themes path..."

mkdir -p ~/.oh-my-zsh/custom/themes/
ln -f js-magic.zsh-theme ~/.oh-my-zsh/custom/themes/js-magic.zsh-theme

echo "Done! (the symlink is ~/.oh-my-zsh/custom/themes/js-magic.zsh-them)"