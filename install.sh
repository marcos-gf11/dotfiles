#!/bin/bash

echo "🔗 Creando symlinks para dotfiles..."

ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig

echo "✅ Dotfiles instalados correctamente."
