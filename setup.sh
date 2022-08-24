#!/usr/bin/env bash

#get the dir of the current script
script_dir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )


#vim
if [[ ! -a ~/.vimrc ]]; then
   ln -s $script_dir/vim/vimrc ~/.vimrc
fi

#coc
if [[ ! -a ~/.vim/coc-settings.json ]]; then
   mkdir -p ~/.vim && ln -sf $script_dir/vim/coc.nvim/coc-settings.json ~/.vim/coc-settings.json
fi
