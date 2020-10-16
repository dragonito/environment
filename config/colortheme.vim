"*****************************************************************************
"" True Color Support
"*****************************************************************************
if (empty($TMUX))
  if (has("termguicolors"))
    set termguicolors
  endif
endif

"*****************************************************************************
"" Color and theme defaults
"*****************************************************************************
syntax enable
"set t_Co=256

set background=dark

let g:gruvbox_italic=1
colorscheme gruvbox


"*****************************************************************************
"" Gui Configs
"*****************************************************************************
if has('gui_running')
  set guifont=FuraCode_Nerd_Font:h10
endif
