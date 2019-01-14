filetype on

filetype plugin on
filetype indent on

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

colorscheme molokai

if&term =~ '256color'
    " disable Background Color Erase (BCE) so that color schemes
    " render properly when inside 256-color tmux and GNU screen.
    " see also http://snk.tuxfamily.org/log/vim-256color-bce.html
    set t_ut=
endif

syntax on

set number
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0

au BufWinLeave * mkview
au BufWinEnter * silent loadview
