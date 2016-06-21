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
nnoremap <silent> <F4> :NERDTree<CR>
map <Leader>n <plug>NERDTreeTabsToggle<CR>

let g:NERDTreeDirArrows = 1
let g:NERDTreeDirArrowExpandable = 'o'
let g:NERDTreeDirArrowCollapsible = 'k'

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
"
let g:SuperTabDefaultCompletionType="context"  

set guifont=Courier_New:h10:cANSI   " 设置字体  
"syntax on           " 语法高亮  
"autocmd InsertLeave * se nocul  " 用浅色高亮当前行  
"autocmd InsertEnter * se cul    " 用浅色高亮当前行  
""set ruler           " 显示标尺  
set showcmd         " 输入的命令显示出来，看的清楚些  
"set cmdheight=1     " 命令行（在状态行下）的高度，设置为1  
""set whichwrap+=<,>,h,l   " 允许backspace和光标键跨越行边界(不建议)  
"set scrolloff=3     " 光标移动到buffer的顶部和底部时保持3行距离  
"set novisualbell    " 不要闪烁(不明白)  
"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\
"%{strftime(\"%d/%m/%y\ -\ %H:%M\")}   "状态行显示的内容  
"set laststatus=1    " 启动显示状态行(1),总是显示状态行(2)  
"set foldenable      " 允许折叠  
"set foldmethod=manual   " 手动折叠  
""set background=dark "背景使用黑色 
set nocompatible  "去掉讨厌的有关vi一致性模式，避免以前版本的一些bug和局限  


set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936
set fileencoding=utf-8
