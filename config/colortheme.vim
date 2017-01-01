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
set t_Co=256
syntax enable

colorscheme solarized8_dark
if v:version < 740
    colorscheme solarized
endif

set background=dark