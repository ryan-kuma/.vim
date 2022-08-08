syntax enable

set termencoding=utf-8
set encoding=utf-8
set nu
set showmatch
set tabstop=4
set autoindent
set shiftwidth=4
set ruler
set laststatus=2
set hls
set history=200

set vb t_vb=
set nocp

let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_SingleClick=1
let Tlist_Ctags_Cmd="/usr/bin/ctags"

colorscheme molokai

cnoremap <expr> %% getcmdtype( ) == ':' ? expand('%:h').'/' : '%%'

imap {<CR> {}<ESC>i<CR><ESC>O 

set nocompatible
filetype plugin on
runtime macros/matchit.vim
