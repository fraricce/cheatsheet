vim.cmd [[colorscheme onedark]]
vim.opt.tabstop = 2

vim.keymap.set('n', '<space>w', '<cmd>write<cr>', {desc = 'Save'})
vim.keymap.set('n', '<space>l', '<cmd>lua say_hello()<cr>', {desc = 'Save'})
vim.keymap.set('n', '<space>g', '<cmd>write<cr>', {desc = 'Save'})

function say_hello()
	print("Hello Fra")
end
