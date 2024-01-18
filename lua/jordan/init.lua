vim.g.mapleader = " "
vim.keymap.set("n", "<leader>qqq", vim.cmd.q)
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

local tab = 2
vim.opt.shiftwidth = tab
vim.opt.tabstop = tab
vim.opt.expandtab = true				
vim.opt.clipboard = 'unnamedplus'
