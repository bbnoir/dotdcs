call plug#begin()

Plug 'vhda/verilog_systemverilog.vim'
Plug 'jiangmiao/auto-pairs'

" Initialize plugin system
" - Automatically executes `filetype plugin indent on` and `syntax enable`.
call plug#end()

" --------------------
"  Settings
" --------------------

" set nocompatible

" number toggle
set number
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
augroup END
"set cursorline


" search
set hlsearch
set incsearch
set ignorecase
set smartcase

" tab
set softtabstop=2
set shiftwidth=2
set smarttab
set expandtab

" window
set splitbelow
set splitright

" filetype
filetype on
filetype indent on
filetype plugin on

" bar
set ruler
set showcmd

set scrolloff=3
set noerrorbells
set autoindent
set backspace=indent,eol,start



" clear whitespace
autocmd BufWritePre * :%s/\s\+$//e

runtime macros/matchit.vim
