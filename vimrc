" plugins used: ctrlp.vim, vim-colors-solarized, vim-go, vim-javascript, vim-livedown, vim-scala
" plugins run with pathogen
execute pathogen#infect()
filetype plugin indent on

" ctrlP options
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<Leader>t'

" Height of the command bar
set cmdheight=1

" Set colors
set background=dark
colorscheme solarized

" set backspace behavior
" set backspace=eol,start,indent
" set whichwrap+=<,>,h,l

" ignore case when searching
set ignorecase

" try to be smart about cases when searching
set smartcase

" highlight search
set hlsearch

" show matching brackets when a text indicator is over them
set showmatch

" enable the all important syntax highlighting
syntax enable

" I HATE SWAP FILES, backup is pointless
set nobackup
set nowb
set noswapfile

" Spaces > tabs
set smarttab
set expandtab
set shiftwidth=2
set tabstop=2
set ai "AutoIndent
set si "SmartIndent
set wrap "Wrap lines

" auto reload files when changed
set autoread

" enable mouse support in console
set mouse=a

" Get dem line numberz
set number

" for some reason git throws errors even though I'm on a recent version
let g:go_version_warning = 0
