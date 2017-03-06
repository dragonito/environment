if has('vim_starting')
  set nocompatible
  filetype off
endif

"*****************************************************************************
"" Loading configs
"*****************************************************************************
source ~/environment/config/plugins.vim
source ~/environment/config/airline.vim
source ~/environment/config/nerdtree.vim
source ~/environment/config/colortheme.vim
source ~/environment/config/defaults.vim
source ~/environment/config/ctrlp.vim
source ~/environment/config/keymaps.vim

"*****************************************************************************
"" Call vimrc.local if exists
"*****************************************************************************
if filereadable(expand("~/.vimrc.local"))
  source ~/.vimrc.local
endif
