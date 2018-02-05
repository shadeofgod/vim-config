"----------------------------------------------
"------------------- GENERAL ------------------
"----------------------------------------------
" To display syntax highlight
syntax on

" To display line number
set number
set relativenumber

" To set color scheme
color evening

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
silent! packadd minpac

if exists('*minpac#init')
  " minpac is available.
  call minpac#init()
  call minpac#add('k-takata/minpac', {'type': 'opt'})

  " additional plugins
  call minpac#add('editorconfig/editorconfig-vim')
  call minpac#add('Valloric/YouCompleteMe')
  call minpac#add('joshdick/onedark.vim')


  " Plugin settings here.

endif
