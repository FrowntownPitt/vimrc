filetype on

filetype plugin on
filetype indent on

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

colorscheme molokai

syntax on

set number
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0

au BufWinLeave * mkview
au BufWinEnter * silent loadview
