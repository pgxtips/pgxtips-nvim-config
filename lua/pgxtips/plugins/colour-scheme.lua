local M = {
    {
      'folke/tokyonight.nvim',
      lazy = true,
    },
    {
      'nyoom-engineering/oxocarbon.nvim',
      lazy = true,
      --config= function()
      --vim.opt.background = 'dark'
      --vim.cmd([[colorscheme oxocarbon]])
      --end,
    },
    {
      'EdenEast/nightfox.nvim',
      lazy = true,
      --priority = 1000,
      --config = function()
      --vim.cmd([[colorscheme carbonfox]])
      --end,
    },
	{
      'rebelot/kanagawa.nvim',
	  name="kanagawa", --gives a name to refer to in the 'require("kanagawa").setup' and is the display name in lazy nvim gui
      lazy = false,
      priority = 1000,
      config = function()
	  require("kanagawa").setup({
		commentStyle={italic=true},
        transparent = true,
        colors={
            theme={
                all={
                    ui={
                        bg_gutter = "none"
                    }
                }
            }
        },
	  })
	  vim.cmd("colorscheme kanagawa-dragon")
      end,
    }
  }
  return M
