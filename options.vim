set expandtab                               " Emit spaces on <Tab>
set tabstop=8                               " Keep actual tab characters 8 wide
set softtabstop=4                           " Insert 4 spaces on <Tab>
set shiftwidth=4                            " Insert 4 spaces on <<, >>
set shiftround                              " <, > round to nearest 'shiftwidth'
set number                                  " Line numbers
set relativenumber                          " Relative line numbers
set cursorline                              " Highlight current line
set showmatch                               " Hihglight matching [ ] on insert
set lazyredraw                              " Don't redraw screen during macros
set ignorecase                              " Ignore case when searching
set wildignorecase                          " Ignore case when completing files
set scrolloff=4                             " Lines of context when scrolling
set cmdheight=2                             " More space in bottom cmd window
set termguicolors                           " Enable 24-bit color
set nowrap                                  " Don't wrap long lines
set completeopt=menuone,noinsert,noselect   " Completion menu setup
set fillchars=vert:│                        " Nicer vertical split character
set shortmess+=I                            " Don't show startup message
set clipboard=unnamedplus                   " Use system clipboard when yanking

" Options for netrw
let g:netrw_liststyle=3                     " Tree view
let g:netrw_banner=0                        " No banner
let g:netrw_browse_split=4                  " Open files in previous window
let g:netrw_preview=1                       " Prefer vertical split
let g:netrw_altv=1                          " Prefer right splitting
let g:netrw_winsize=25                      " Size [%] of window to take up

" vim:fdm=marker:fdl=0:tw=80:colorcolumn=+1
