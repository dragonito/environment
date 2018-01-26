# Vim Configuration

## Changes

### 26.01.2018
* Added True Color Support for Tmux & Vim
* Fixing cache dir for ctrlP

### 06.03.2017
* Added ftplug dir
* moved javascript.vim and php.vim to ftplug dir
* added ctrlp.vim config from [tolry](https://github.com/tolry/vim) (thx a lot)
* Cursorline disabled (i will try this in future http://eduncan911.com/software/fix-slow-scrolling-in-vim-and-neovim.html)

### 05.03.2017
* Added tmux config from https://github.com/egel/tmux-gruvbox
* Changed dateformat in tmux config to german style
* Removed old themes and added original gruvbox theme (PlugClean needed)

### 03.03.2017
* Resolved tmux color problems

### 23.02.2017
* Adding NerdTreeTab Plugin to leave it open when openining tabs

## Install

### Vim

* checkout in homedir
* ln -s environment/vimrc .vimrc
* ln -s environment/config/ftplugin/ .vim/ftplugin/
* start vim

### tmux
* in homedir
* ln -s  environment/tmux/tmux-gruvbox-dark.conf .tmux.conf

## Keybindings
leader is mapped to ","
* leader+r = NERDTreeTabToggle
* leader+t = NERDTreeTabFind
