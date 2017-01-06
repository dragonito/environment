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

colorscheme solarized8_dark

if v:version < 740
    colorscheme Tomorrow-Night
endif


"*****************************************************************************
"" Gui Configs
"*****************************************************************************
if has('gui_running')
  set guifont=FuraCode_Nerd_Font:h12
endif
