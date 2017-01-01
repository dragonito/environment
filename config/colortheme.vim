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

colorscheme solarized8_dark

if v:version < 740
    colorscheme Tomorrow-Night
endif

set background=dark