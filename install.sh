#!/usr/bin/env bash
set -e

DOTFILES_DIR="$(cd "$(dirname "$0")" && pwd)"

ln -sf "$DOTFILES_DIR/.gitconfig" ~/.gitconfig
echo "Linked .gitconfig"
