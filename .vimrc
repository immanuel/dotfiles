colorscheme evening

" Syntax highlighting
syntax enable

" If file has <TAB> it is displayed using so many spaces
set tabstop=4

" Number of spaces to insert when tab is pressed
set softtabstop=4

" Tabs become space
set expandtab

" Indent correctly
filetype indent on

" New line takes previous lines indent
set autoindent

" Number of spaces for each step of indent
set shiftwidth=4
set smarttab

" Show line number
set number

" Show (partial) command in status line.
set showcmd

" Show current mode in last line
set showmode

" Highlight current line
set cursorline

" Enable mouse usage (all modes) in terminals
set mouse=a

" Display list of completes when using commands
set wildmenu

" Show matching brackets.
set showmatch

" Max line length
set textwidth=80

" Disable error bells
set noerrorbells
set visualbell
set t_vb=

set incsearch          " Incremental search
set hlsearch            " highlight matches
set ignorecase         " Do case insensitive matching
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" Moving cursors between windows
map wj j
map wh h
map wk k
map wl l
