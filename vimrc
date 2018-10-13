"----------------------------------------------
"------------------- GENERAL ------------------
"----------------------------------------------
" To display line number
set number

" To highlight current line
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40

" To set default Encoding
set encoding=utf-8

" To set default tab size
set softtabstop=4
set tabstop=4
set expandtab
set autoindent

" To set search behavior
set hlsearch
set incsearch
set ignorecase
set smartcase

" To always display status line
set laststatus=2

" To make backspace work like most other programs
set backspace=2

" To have good performance
set lazyredraw
set ttyfast

" To find file
set path=$PWD/**
set wildmenu
set wildmode=list:longest,full
set mouse=a

"----------------------------------------------
"------------------- PLUGIN -------------------
"----------------------------------------------
" Try to load minpac.
set packpath^=~/.vim
packadd minpac

" minpac is available.
call minpac#init()
call minpac#add('k-takata/minpac', {'type': 'opt'})

" additional plugins
call minpac#add('editorconfig/editorconfig-vim')
call minpac#add('ervandew/supertab')
call minpac#add('itchyny/lightline.vim.git')
call minpac#add('joshdick/onedark.vim', {'type': 'opt'})


" Plugin settings here.
let g:SuperTabRetainCompletionType=2
let g:SuperTabDefaultCompletionType="<C-X><C-P>"

" To install or update plugins:
" call minpac#clean()
" call minpac#update()


"----------------------------------------------
"------------------- COLORS -------------------
"----------------------------------------------
" To display syntax highlight
packadd onedark.vim
syntax on

" True color
set termguicolors

" Colorscheme
let g:onedark_termcolors=256
let g:lightline = {
\ 'colorscheme': 'onedark',
\ }
colorscheme onedark


