" Favorite colorscheme
if(has('gui_running'))
colorscheme molokai
else 
colorscheme dante
endif


" Gvim config to see more text
:set guioptions-=T  "remove toolbar
:set guioptions-=r  "remove right-hand scroll bar
" Set path to WorkSpace
set path=C:\Users\Nguyen/Van/Nha\WorkSpace
" Necesary  for lots of cool vim things
set nocompatible
" This shows what you are typing as a command.  I love this!
set showcmd
set ruler
set noswapfile
" Folding Stuffs
set foldmethod=marker
"set grepprg=grep\ -nH\ $*

" Auto change the directory to the current file I'm working on
"autocmd BufEnter * lcd %:p:h 
" Who doesn't like autoindent?
set autoindent
" Spaces are better than a tab character
set expandtab
set smarttab
" Cool tab completion stuff
set wildmenu
set wildmode=list:longest,full
" Enable mouse support in console
set mouse=a
" Start at my Home folder
set autochdir
" Line Numbers PWN!
set number
" Ignoring case is a fun trick
set ignorecase
" And so is Artificial Intellegence!
set smartcase
set shiftwidth=4
set softtabstop=4
"set tab
set smarttab
set tabstop=4
set foldmethod =manual
set bs=2
set nocp
set history=100
" Incremental searching is sexy
set incsearch
" Highlight things that we find with the search
set hlsearch
set foldmethod =manual
" Set off the other paren
highlight MatchParen ctermbg=4
"------------------------Mappings---------------------------"
" Next Tab
nnoremap <silent> <C-n> :tabnext<CR>
" Previous Tab
nnoremap <silent> <C-p> :tabprevious<CR>
" New Tab
nnoremap <silent> <C-t> :tabnew<CR>
" Close tab
noremap <silent> <C-q> :tabclose<CR>
" Restart Vim
"noremap <silent> <C-S-r> :Restart<CR>

" NERDTree 
noremap <silent> <F2> :NERDTree<CR>
noremap <silent> <F3> :NERDTreeClose<CR>
" Cd to currently folder
noremap gc :lcd %:h<Cr>

" Go to end currently line
inoremap ee <End>
" Smart quotation
inoremap '' ''<Left>
inoremap "" ""<Left>
inoremap () ()<Left>
inoremap <> <><Left>
inoremap {} {}<Left>
inoremap [] []<Left>
inoremap () ()<Left>
" Type jj to change command mode 
inoremap jj <Esc>
inoremap {<CR> {}<Left><CR><CR><Up><Tab>
" Put ; at the end of line
inoremap ,, <End>,
inoremap ;; <End>;
" Use Ctrl h/j/k/l to move between splits window
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
" Needed for Syntax Highlighting and stuff
filetype on
filetype plugin on
syntax enable
" Since I use linux, I want this
let g:clipbrdDefaultReg = '+'

