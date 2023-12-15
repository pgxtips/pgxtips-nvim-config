require("kanagawa").setup({
    commentStyle = { italic = true },
    transparent = true,
    colors = {
        theme = {
            all = {
                ui = {
                    bg_gutter = "none"
                }
            }
        }
    }
})

vim.cmd("colorscheme kanagawa")
