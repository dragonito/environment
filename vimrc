if has('vim_starting')
  set nocompatible
  filetype off
endif

"*****************************************************************************
"" Loading configs
"*****************************************************************************
source ~/vim/config/plugins.vim
source ~/vim/config/airline.vim
source ~/vim/config/nerdtree.vim
source ~/vim/config/colortheme.vim
source ~/vim/config/php.vim
source ~/vim/config/defaults.vim
source ~/vim/config/keymaps.vim

"*****************************************************************************
"" Call vimrc.local if exists
"*****************************************************************************
if filereadable(expand("~/.vimrc.local"))
  source ~/.vimrc.local
endif
