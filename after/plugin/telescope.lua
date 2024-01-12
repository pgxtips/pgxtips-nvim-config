local telescope = require('telescope')

telescope.setup({
    defaults = {
        path_display = {"truncate"},
        layout_config = {
            preview_cutoff = 1,
        },
    },
})

local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
