execute pathogen#infect()

" basic settings

syntax on
filetype plugin indent on
set encoding=utf-8
colorscheme molokai
set number
set cursorline
set incsearch


inoremap jj <ESC>
let mapleader="\<Space>"

" airline
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" ***
" files and buffers
" ***
set hidden

map <silent> <C-n> :NERDTreeToggle<CR>

" ctrlp
nmap <leader>p :CtrlPBuffer<cr>
nmap <leader>bm :CtrlPMixed<cr>
nmap <leader>bs :CtrlPMRU<cr>

" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
