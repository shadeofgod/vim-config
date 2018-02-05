"----------------------------------------------
"------------------- GENERAL ------------------
"----------------------------------------------
" To display line number
set number
set relativenumber

" To highlight current line
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40

" To set default Encoding
set encoding=utf-8

" To set default tab size
set softtabstop=4
set smarttab

" To set search behavior
set hlsearch
set incsearch
set ignorecase
set smartcase



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
call minpac#add('Valloric/YouCompleteMe')
call minpac#add('joshdick/onedark.vim', {'type': 'opt'})


" Plugin settings here.

" To install or update plugins:
" call minpac#clean()
call minpac#update()


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
colorscheme onedark


