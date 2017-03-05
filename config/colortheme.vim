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
set t_Co=256

set background=dark

colorscheme gruvbox

if v:version < 740
    colorscheme gruvbox 
endif


"*****************************************************************************
"" Gui Configs
"*****************************************************************************
if has('gui_running')
  set guifont=FuraCode_Nerd_Font:h10
endif
