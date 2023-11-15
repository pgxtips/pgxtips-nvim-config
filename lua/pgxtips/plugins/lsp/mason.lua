local M = {
	{
		'williamboman/mason.nvim',
		dependencies = {
            'williamboman/mason-lspconfig.nvim',
        },

        config = function()
            --import mason first
            local mason = require('mason')
            --import mason-lspconfig
            local mason_lspconfig = require('mason-lspconfig')

            --setup mason
            mason.setup({});

            --setup mason-lspconfig
            mason_lspconfig.setup({
                --list of lsp servers to install
                ensured_installed = {
                    'html',
                    'cssls',
                    'eslintls',
                    'dockerls',
                    'svelte',
                    'pyright',
                    'rust_analyzer',
                    'tsserver',
                },
                --auto install missing servers
                automatic_installation = true,
            })
        end,
    },
}

return M 
