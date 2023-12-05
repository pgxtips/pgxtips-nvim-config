--uses system clipboard
vim.o.clipboard = "unnamedplus"

--set tab spacing to 4 spaces
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

--autoindent essentially tells vim to apply the indentation of the current line to the 
--next (created by pressing enter in insert mode or with O or o in normal mode.
--smartindent reacts to the syntax/style of the code you are editing (especially for C). 
--When having smartindent on you also should have autoindent on.
vim.o.autoindent = true
vim.o.smartindent = true

--better colour support
vim.o.termguicolors = true

--remove line wrap
vim.o.wrap = false

--set line numbers
vim.o.number = true

--set relative line numbers
vim.o.relativenumber = true

--remove line number column colour (doesnt work, will figure out at some point)
vim.cmd("hi LineNr guibg=NONE");
vim.cmd("highlight clear CursorLineNR");
vim.cmd("hi CursorLineNR guibg=NONE guifg=NONE")
vim.cmd("hi CursorLine guibg=NONE guifg=NONE")

--allows me to insert at the beginning of multiple visual lines
vim.o.virtualedit = "block"

--remove highlight on search
vim.o.hlsearch = false
--incremental search
vim.o.incsearch = true

--make scroll show 8 lines above and below cursor
vim.o.scrolloff = 8

--sets update time of how long vim waits to run plugins
vim.o.updatetime = 100


--netrw on start
vim.cmd[[autocmd VimEnter * :Explore]]

