call plug#begin()
Plug 'tpope/vim-fugitive'
Plug 'junegunn/vim-plug'
Plug 'kadekillary/Turtles'
Plug 'tpope/vim-commentary'
Plug 'tomasiser/vim-code-dark'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/ZoomWin'
Plug 'Chiel92/vim-autoformat'
Plug 'junegunn/gv.vim'
Plug 'wellle/targets.vim'
Plug 'bkad/CamelCaseMotion'
Plug 'jeetsukumaran/vim-buffergator'
Plug 'Lokaltog/powerline'            
Plug 'editorconfig/editorconfig-vim'
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-gitgutter'
Plug 'hail2u/vim-css3-syntax'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'othree/jsdoc-syntax.vim'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && npm install'  }
Plug 'w0rp/ale'
Plug 'christoomey/vim-tmux-navigator'
Plug 'terryma/vim-multiple-cursors'
Plug 'antoinemadec/FixCursorHold.nvim'
Plug 'eliba2/vim-node-inspect'
Plug 'Olical/conjure', {'tag': 'v4.25.0'}
" Cores para Clojure
Plug 'morhetz/gruvbox'
Plug 'guns/vim-clojure-highlight'
Plug 'srcery-colors/srcery-vim'
Plug 'clojure-vim/clojure.vim'
" s expressions ()
Plug 'guns/vim-sexp'
Plug 'tpope/vim-sexp-mappings-for-regular-people'
Plug 'luochen1990/rainbow'
Plug 'tpope/vim-repeat'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'NLKNguyen/papercolor-theme'
call plug#end()

source $HOME/.config/nvim/config/plugins/vim-airline.vim
source $HOME/.config/nvim/config/plugins/ctrlp.vim
source $HOME/.config/nvim/config/plugins/supertab.vim
source $HOME/.config/nvim/config/plugins/deoplete.vim
source $HOME/.config/nvim/config/plugins/nerdtree.vim
source $HOME/.config/nvim/config/plugins/vim-multiple-cursors.vim
source $HOME/.config/nvim/config/plugins/coc.nvim.vim
source $HOME/.config/nvim/config/plugins/rainbow.vim
source $HOME/.config/nvim/config/plugins/vim-clojure.vim
source $HOME/.config/nvim/config/plugins/vim-fugitive.vim
source $HOME/.config/nvim/config/plugins/conjure.vim

