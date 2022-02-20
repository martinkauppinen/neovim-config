local nvim_lsp = require'lspconfig'

local opts = {
    tools = { -- rust-tools options
        runnables = {
            use_telescope = true
        },
    },
    server = { -- nvim-lspconfig options
        settings = {
            ["rust-analyzer"] = {

                -- Run clippy on save
                checkOnSave = {
                    command = "clippy"
                },
            }
        }
    },
}

require('rust-tools').setup(opts)
