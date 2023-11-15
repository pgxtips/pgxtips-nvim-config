local M = {
    {
        'neovim/nvim-lspconfig',
        event={'BufReadPre', 'BufNewFile'},
        config=function()
            --load lsp config
            local lspconfig = require('lspconfig')
            local capabilities = vim.lsp.protocol.make_client_capabilities()

            --configure each lsp
            --typescript
            lspconfig["tsserver"].setup ({
                capabilities = capabilities,
            })
            --html
            lspconfig["html"].setup ({
                capabilities = capabilities,
            })
            --css
            lspconfig["cssls"].setup ({
                capabilities = capabilities,
            })
            --eslint
            lspconfig["eslint"].setup ({
                capabilities = capabilities,
            })
            --lua
            lspconfig["lua_ls"].setup ({
                capabilities = capabilities,
                --define vim as global variable
                settings = {
                    Lua = {
                        diagnostics = {
                            globals = { "vim" },
                        },
                    },
                },
                diagnostics= {
                    globals = { "vim" },
                },
            })
            --svelte
            lspconfig["svelte"].setup ({
                capabilities = capabilities,
            })
            --intelephense
            lspconfig["intelephense"].setup ({
                capabilities = capabilities,
            })

        end,

    },
}

return M
