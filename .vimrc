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
set smartindent
set autoindent
set cindent
set shiftwidth=4
set tabstop=4
set expandtab
set smartcase

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Parenthesis/bracket
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
":inoremap ( ()<left>
":inoremap (( (
":inoremap {{ {
":inoremap [ []<left>
:inoremap {<CR> {<CR>  <CR>}<up><right>
:imap jk <Esc>

"""" Disable Arrow Keys """""
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
"""" Can be enabled once comfortable """

" to open the mac_vim in a bigger box with big enough font
if has("gui_macvim")
    set lines=99 columns=99
	set guifont=Menlo\ Regular:h15
endif

" better search experience
set incsearch
set hlsearch

" Return to last edit position when opening files (You want this!)
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif
" Remember info about open buffers on close
set viminfo^=%


execute pathogen#infect()
