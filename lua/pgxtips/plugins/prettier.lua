local M = {
	{
		"prettier/vim-prettier",
		name = "prettier",
        config = function()
            vim.fn.system("yarn install --frozen-lockfile --production")
        end,
        branch = "release/0.x"
	}
}

return M 
