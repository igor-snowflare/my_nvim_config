
vim.opt.termguicolors = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.clipboard = "unnamedplus"

vim.cmd.set("number")
vim.cmd.set("rnu")
vim.cmd.set("cursorline")

vim.keymap.set('n', '<leader>bd', '<cmd>bp|bd #<cr>', { desc = 'Delete buffer' })
