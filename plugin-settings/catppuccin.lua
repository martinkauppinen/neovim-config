require("catppuccin").setup({
    flavour = "mocha",
    color_overrides = {
        mocha = {
            base = "#26262b",
            mantle = "#212126",
            crust = "#1b1b21",
        },
    },
    integrations = {
        cmp = true,
        telescope = true,
        treesitter = true,
    },
})

vim.cmd.colorscheme "catppuccin"
