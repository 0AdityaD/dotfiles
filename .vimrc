syntax on
set exrc
set secure
set tabstop=4
set softtabstop=4
set shiftwidth=4
set number
set expandtab
set colorcolumn=110
set incsearch
set ignorecase
set smartcase
set hlsearch
imap jj <Esc>
imap jk <Esc>
imap kk <Esc> 
colorscheme zellner
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {}     {}<Left>
inoremap (<CR>  (<CR>)<Esc>O
inoremap ()		()<Left>
inoremap '		''<Left>
inoremap "		""<Left>
inoremap sysout System.out.println();<Left><Left>
inoremap jprintf System.out.printf();<Left><Left>
inoremap \bint\b long
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set ttyfast
set backspace=indent,eol,start
set laststatus=2
set undofile
set nocompatible
filetype off
filetype plugin indent on


inoremap cppheader #include <cstdio><CR>#include <cstring><CR>#include <cmath><CR>#include <cassert><CR>#include <algorithm><CR>#include <utility><CR>#include <vector><CR>#include <set><CR>#include <queue><CR>#include <map><CR>#include <unordered_map><CR>#include <iostream><CR><CR>typedef long long ll;<CR><CR>using namespace std;


