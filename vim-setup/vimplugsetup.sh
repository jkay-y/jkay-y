#!/bin/bash                                                                                                                                                                                                1
# Check if .vim/autoload already exists
if [ ! -d "~/.vim/autoload" ]; then
    mkdir -p ~/.vim/autoload
fi

# Check if .vim/plugged already exists
if [ ! -d "~/.vim/plugged" ]; then
    mkdir -p ~/.vim/plugged
fi

# Download vim-plug and place it in autoload directory
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
                                                                                    
