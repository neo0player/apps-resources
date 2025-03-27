" Enable syntax highlighting
syntax on

" Set line numbers
set number

" Enable relative line numbers
set relativenumber

" Use system clipboard
set clipboard=unnamedplus

" Enable mouse support
set mouse=a

" Set tab size to 4 spaces and display as 4 spaces
set tabstop=4
set shiftwidth=4
set noexpandtab

" Enable smart indentation
set smartindent

" Highlight search results
set hlsearch

" Enable incremental search
set incsearch

" Ignore case in search unless uppercase is used
set ignorecase
set smartcase

" Show matching parentheses
set showmatch

" Enable undo history
set undofile

" Set command line height to 2
set cmdheight=2

" Disable compatibility mode
set nocompatible

" Map leader key to space
let mapleader=" "

" Save file with leader + w
nnoremap <leader>w :w<CR>

" Quit Vim with leader + q
nnoremap <leader>q :q<CR>

" Close current buffer with leader + x
nnoremap <leader>x :bd<CR>

" Split window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Use arrow keys for resizing windows
nnoremap <Up> :resize +2<CR>
nnoremap <Down> :resize -2<CR>
nnoremap <Left> :vertical resize -2<CR>
nnoremap <Right> :vertical resize +2<CR>

" Automatically reload file when changed externally
set autoread
au FocusGained,BufEnter * checktime
