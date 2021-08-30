#!/usr/bin/env bash

#get the dir of the current script
script_dir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )


#vim
if [[ ! -a ~/.vimrc ]]; then
   ln -s $script_dir/vim/vimrc ~/.vimrc
fi
