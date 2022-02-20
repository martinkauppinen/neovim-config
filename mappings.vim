let mapleader=','
let maplocalleader='-'
set wildcharm=<C-Z>

" Mappings all end with | to facilitate inline comments. This is a bit hacky and
" breaks syntax highlighting a little bit in this file, but it makes documenting
" nicer.
"
" <Space> to open folds.

" Normal mode {{{1
              
nnoremap <Space> za|                        " Space opens folds
nnoremap <C-h> <C-w>h|                      "\
nnoremap <C-j> <C-w>j|                      ") Window navigation
nnoremap <C-k> <C-w>k|                      ")
nnoremap <C-l> <C-w>l|                      "/
nnoremap <Left> <cmd>vert resize -2<CR>|    "\
nnoremap <Right> <cmd>vert resize +2<CR>|   ") Window resizing
nnoremap <Up> <cmd>resize -2<CR>|           ")
nnoremap <Down> <cmd>resize +2<CR>|         "/
nnoremap <leader>m <cmd>nohlsearch<CR>|     " Turning off search highlight
nnoremap <leader>w <cmd>write<CR>|          " Quick save
nnoremap <leader>q <cmd>quit<CR>|           " Quick quit
nnoremap <leader>b <cmd>buffer #<CR>|       " Switch to the alternate buffer
nnoremap <leader>l <cmd>buffer <C-Z><S-Tab>|" Open buffer list to tab through
nnoremap <leader>v <cmd>vsplit<CR>|         " Open vertical split
nnoremap <leader>h <cmd>split<CR>|          " Open horizontal split
nnoremap <leader>x <cmd>Lexplore<CR>|       " Toggle file browser
nnoremap <leader>s <cmd>source $MYVIMRC<CR>|" Reload init.vim
nnoremap <leader>e <cmd>80vsp $MYVIMRC<CR>| " Edit init.vim in a vertical split
nnoremap <leader>t <C-]>|                   " Jump to tag
nnoremap <leader>f <cmd>find |              " Start find command

" Insert mode {{{1

inoremap jk <Esc>|                          " Quick! Back to normal mode!
inoremap kj <Esc>|                          " ^^^^^^^^^^^^^^^^^^^^^^^^^^^

" Visual mode {{{1

xnoremap > >gv|                             " Indent visual selection
xnoremap < <gv|                             " Unindent visual selection

" vim:fdm=marker:fdl=0:tw=80:colorcolumn=+1
