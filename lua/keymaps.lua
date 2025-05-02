-- Custom keymaps, I will add this to the end of the kickstart nvim
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- For copying to OS clipboard
vim.keymap.set('v', '<leader>y', '"+y')
