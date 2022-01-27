#!/bin/sh
dotfiles=(.zshrc .gitpusher)

for file in "${dotfiles[@]}"; do
    ln -svf `pwd`/$file ~/
done
