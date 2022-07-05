let mapleader = "\<Space>" " prefix key dùng để trigger các function hay event 
filetype plugin on
filetype plugin indent on

autocmd BufEnter * :set scroll=10 " set croll line 
syntax on


set cursorline
hi cursorline cterm=none term=none
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
highlight CursorLine guibg=#303000 ctermbg=234

set encoding=UTF-8
set mouse=a " enable mouse trong context của neovim 
set incsearch 
set hlsearch  " hightlight text khi search 
set autoindent
set tabstop=4 " space mỗi lần tab
set softtabstop=0
set shiftwidth=4
set number relativenumber
set clipboard=unnamedplus



"NERDTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>


"Theme 
set termguicolors     " enable true colors support
"let ayucolor="light"  " for light version of theme
"let ayucolor="mirage" " for mirage version of theme
let ayucolor="dark"   " for dark version of theme
colorscheme ayu

"Airline
let g:airline_theme='ayu'

"Emmet
let g:user_emmet_leader_key=','

