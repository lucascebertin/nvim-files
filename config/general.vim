filetype plugin on
syntax on

set rnu
"set clipboard=unnamed
set clipboard=unnamedplus
set number
set tabstop=4
set autoindent
set showcmd
set cursorline
set hlsearch
set ignorecase
set novisualbell
set noerrorbells
set showmatch
set nobackup
set nowritebackup
set backspace=2 " make backspace work like most other apps
set shiftwidth=2
set nowrap
set tags=tags;
set colorcolumn=120
" Linhas que não sei se estão em uso
" set list
" set listchars=tab:>-     " > is shown at the beginning, - throughout
" set path+=**
" set backupcopy=yes
set expandtab
set wildmenu

" if hidden is not set, TextEdit might fail.
set hidden
" Better display for messages
set cmdheight=1
" You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=300
" don't give |ins-completion-menu| messages.
set shortmess+=c
" always show signcolumns
set signcolumn=yes
set laststatus=2

autocmd filetype cs setlocal shiftwidth=4 tabstop=4 expandtab
autocmd filetype javascript setlocal shiftwidth=2 tabstop=2 expandtab
autocmd filetype typescript setlocal shiftwidth=2 tabstop=2 expandtab

let maplocalleader = ","

