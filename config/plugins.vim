"*****************************************************************************
"" Vim-PLug core
"*****************************************************************************
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
Plug 'lifepillar/vim-solarized8'
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree'
Plug 'mhinz/vim-signify'

Plug 'ctrlpvim/ctrlp.vim'

Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'powerline/fonts'

call plug#end()
