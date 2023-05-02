vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)



--nvim tree toggle
vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeToggle)


vim.keymap.set("n", 'x', '"_x')

-- New tab
vim.keymap.set('n', 'te', ':tabedit')
-- Split window
vim.keymap.set('n', '<leader>sh', ':split<Return><C-w>w')
vim.keymap.set('n', '<leader>sv', ':vsplit<Return><C-w>w')
vim.keymap.set('n', '<leader>sn', '<C-w>v')

-- Move window
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')

-- quit window
vim.keymap.set('n', '<C-x>', vim.cmd.bd)

-- Resize window
vim.keymap.set('n', '<C-w><left>', '<C-w><')
vim.keymap.set('n', '<C-w><right>', '<C-w>>')
vim.keymap.set('n', '<C-w><up>', '<C-w>+')
vim.keymap.set('n', '<C-w><down>', '<C-w>-')


-- center when go halp page
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')


-- switch tabs 
--noremap <leader>1 1gt
vim.keymap.set('n', '<leader>1', '1gt')
vim.keymap.set('n', '<leader>2', '2gt')
vim.keymap.set('n', '<leader>3', '3gt')
vim.keymap.set('n', '<leader>4', '4gt')
vim.keymap.set('n', '<leader>5', '5gt')
vim.keymap.set('n', '<leader>6', '6gt')
vim.keymap.set('n', '<leader>7', '7gt')
vim.keymap.set('n', '<leader>8', '8gt')




