"Syntastic plugin : https://github.com/scrooloose/syntastic#requirements
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0


" vim airline : https://github.com/vim-airline/vim-airline
" tab lines
" let g:airline#extensions#tabline#left_sep = ' '
" let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_enable_branch = 1
let g:airline_enable_syntastic = 1
set laststatus=2



" monokai
" let g:monokai_termcolors=256
syntax enable
set t_Co=256
if has('gui_running')
    set background=dark
    colorscheme monokai
    else
        set background=dark
        colorscheme gruvbox
        endif
" colorscheme monokai

let python_highlight_all = 1
