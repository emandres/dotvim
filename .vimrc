syntax on
filetype plugin indent on
colorscheme wombat

set ts=2
set sts=2
set sw=2
set smartindent

set number
set showcmd

let mapleader=','
noremap \ ,

set listchars=tab:▸\ ,eol:¬
nmap <leader>l :set list!<CR>
nmap <leader>h :set hls!<CR>
nmap <leader>, :CtrlP<CR>

let delimitMate_expand_cr = 1
let delimitMate_expand_space = 1

call pathogen#infect()
call pathogen#helptags()

runtime macros/matchit.vim

if has("autocmd")
	autocmd! BufWritePost .vimrc source $MYVIMRC
endif

