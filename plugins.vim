call plug#begin()

Plug 'neovim/nvim-lspconfig'                " Common configs for lsp client
Plug 'simrat39/rust-tools.nvim'             " rust-analyzer features
Plug 'sainnhe/gruvbox-material'             " Nice colorscheme
Plug 'martinkauppinen/foldmk'               " Nice foldtext
Plug 'hrsh7th/nvim-cmp'                     " Completion framework
Plug 'hrsh7th/cmp-nvim-lsp'                 " [nvim-cmp] LSP completion src
Plug 'hrsh7th/cmp-vsnip'                    " [nvim-cmp] Snippet completion src
Plug 'hrsh7th/cmp-path'                     " [nvim-cmp] Path completion src
Plug 'hrsh7th/cmp-buffer'                   " [nvim-cmp] Buffer completion src
Plug 'hrsh7th/vim-vsnip'                    " [nvim-cmp] Snippet engine
Plug 'nvim-lua/plenary.nvim'                " [telescope] nvim utility functions
Plug 'nvim-telescope/telescope.nvim'        " Pickers, sorters, and previewers
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' } " Highlighting
Plug 'nvim-telescope/telescope-ui-select.nvim'  " Set vim.ui.select to telescope

call plug#end()

" vim:fdm=marker:fdl=0:tw=80:colorcolumn=+1
