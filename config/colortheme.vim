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

colorscheme Tomorrow-Night 

if v:version < 740
    colorscheme Tomorrow-Night
endif


"*****************************************************************************
"" Gui Configs
"*****************************************************************************
if has('gui_running')
  set guifont=FuraCode_Nerd_Font:h12
endif


"*****************************************************************************
"" Intendline 
"*****************************************************************************

let g:indentLine_enabled = 0
let g:indentLine_char = '|'
let g:indentLine_setColors = 232 
let g:indentLine_leadingSpaceEnabled = 0
let g:indentLine_leadingSpaceChar = '.'
