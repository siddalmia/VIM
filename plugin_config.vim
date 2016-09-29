" Syntastic plugin : https://github.com/scrooloose/syntastic#requirements 
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_java_javac_classpath = ".:/Users/danish/git/11-711/code1/*.jar"



" vim airline : https://github.com/vim-airline/vim-airline
" tab lines 
" let g:airline#extensions#tabline#left_sep = ' '
" let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_enable_branch = 1
let g:airline_enable_syntastic = 1
set laststatus=2

" nerd tree
nnoremap <D-O> :NERDTree<CR>

" solarized
let g:solarized_termcolors=256
syntax enable
if has('gui_running')
    set background=light
    colorscheme solarized
    else
        set background=light
        colorscheme solarized
        endif
" colorscheme solarized
