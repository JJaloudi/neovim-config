vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>f', builtin.find_files, {})
vim.keymap.set('n', '<C-g>', builtin.git_files, {})
vim.keymap.set('n', '<leader>gs', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
