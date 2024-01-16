local telescope = require('telescope')

local actions = require('telescope.actions')
telescope.setup({
    defaults = {
        path_display = {"truncate"},
        layout_config = {
            preview_cutoff = 10,
        },
        mappings = {
            n = {
                -- normal mode + q = actions.close 
                ["q"] = actions.close,
            },
        },
    },
})

local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fo', function() builtin.live_grep({grep_open_files= true}) end, {})
vim.keymap.set('n', '<leader>ft', builtin.help_tags, {})
vim.keymap.set('n', '<leader>fr', builtin.lsp_references, {})
