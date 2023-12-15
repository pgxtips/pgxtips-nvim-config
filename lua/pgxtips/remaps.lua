--set leader to space
vim.g.mapleader = " "
-- To exit insert mode my pressing kj
vim.keymap.set("i", "kj", "<Esc>")
--open netrw using tab
vim.keymap.set("n", "<Tab>", vim.cmd.Explore);
--centers cursor on screen when page up (c-u) or down (c-d) is pressed 
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
