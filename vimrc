"*****************************************************************************
"" Vim-PLug core
"*****************************************************************************
if has('vim_starting')
  set nocompatible               " Be iMproved
endif

let vimplug_exists=expand('~/.vim/autoload/plug.vim')

if !filereadable(vimplug_exists)
  echo "Installing Vim-Plug..."
  echo ""
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  let g:not_finish_vimplug = "yes"

  autocmd VimEnter * PlugInstall
endif

"*****************************************************************************
"" Plugins
"*****************************************************************************
call plug#begin(expand('~/.vim/bundle/plugged'))

Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-sensible'
Plug 'ctrlpvim/ctrlp.vim'

Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'powerline/fonts'

call plug#end()

"*****************************************************************************
"" Defaults
"*****************************************************************************

set t_Co=256
colorscheme molokai

"*****************************************************************************
"" Airline
"*****************************************************************************
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#branch#enabled = 1

let g:Powerline_symbols='fancy'
let g:airline_powerline_fonts = 1
let g:airline_theme='tomorrow'

"*****************************************************************************
"" Call vimrc.local if exists
"*****************************************************************************
if filereadable(expand("~/.vimrc.local"))
  source ~/.vimrc.local
endif
