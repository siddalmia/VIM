set nu

let mapleader = "\<Space>"
let g:mapleader = "\<Space>"
nmap <leader>w :w<cr>
vnoremap <Leader>s :sort<CR>

" various quitting typos
ca Wq wq
ca WQ wq
ca Q q
ca wQ wq

" no bells
set noerrorbells
set novisualbell

syntax enable 
colorscheme desert

set tabstop=4
set shiftwidth=4

" to open the mac_vim in a bigger box with big enough font
if has("gui_macvim")
    set lines=9999 columns=9999
	set guifont=Menlo\ Regular:h15
endif

" better search experience
set incsearch
set hlsearch

execute pathogen#infect()
