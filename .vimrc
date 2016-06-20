filetype off


execute pathogen#infect()
syntax on
filetype plugin indent on

call pathogen#helptags()

nnoremap <leader>v <Plug>TaskList


nmap <F4> :TagbarToggle<CR>
let g:tagbar_width = 40
autocmd VimEnter * nested :call tagbar#autoopen(1)
let g:tagbar_left = 1
let g:tagbar_right = 1 

set nu

let g:NERDTreeWinSize = 20
map <Leader>n <plug>NERDTreeTabsToggle<CR>
set mouse=nv 
set cursorline

set background=dark
colorscheme solarized

"powerline{
set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set t_Co=256
let g:Powerline_symbols = 'fancy'
"}
