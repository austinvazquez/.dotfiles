" Disable compatibility with vi
set nocompatible

" Enable type file detection
filetype on

" Enable plugins and load plugin for the detected file type
filetype plugin on

" Load an ident file for the detected file type
filetype indent on

" Turn syntax highlighting on
syntax on

" Add numbers
set number

" Highlight cursor line underneath the cursor horizontally
set cursorline

" Highlight cursor line underneath the cursor vertically
set cursorcolumn

" Set shift width to 4 spaces
set shiftwidth=4

" Set tab width to 4 columns
set tabstop=4

" Use space characters instead of tabs
set expandtab

" Do not save backup files
set nobackup

" Do not let cursor scroll below or above N number of lines when scrolling
set scrolloff=10

" Do not wrap lines
set nowrap

" While searching through a file incrementally highlight matching characters
set incsearch

" Ignore case during search
set ignorecase

" Override the ignorecase option if searching for captial letters
set smartcase

" Show partial command in the last line of the screen
set showcmd

" Show the mode on the last line of the screen
set showmode

" Show matching words during a search
set showmatch

" Use highlighting when doing a search
set hlsearch

" Enable auto completion menu after pressing TAB
set wildmenu

" Make wildmenu behave like similar to Bash completion
set wildmode=list:longest

" Don't open with Vim
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
