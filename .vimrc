syntax on
colorscheme vividchalk 
set number

" remove these for default tab of 8 (GNU C Styling)
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" Better cmd line completion
set wildmenu

" Show partial commands in the last line of the screen
set showcmd

" Always display the status line
set laststatus=2

" Set the command window height to 2 lines
set cmdheight=2

" Show line, col number
set ruler

autocmd BufEnter * silent! lcd %:p:h
