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

Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'mhinz/vim-signify'

Plug 'ctrlpvim/ctrlp.vim'

Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'powerline/fonts'
Plug 'morhetz/gruvbox'
Plug 'lumiliet/vim-twig'
Plug 'rakr/vim-one'

call plug#end()
