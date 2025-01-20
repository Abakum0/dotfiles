-- Line Settings
vim.opt.number = true -- shows line number at the left
vim.opt.relativenumber = true -- shows numbers relative to the current line
vim.opt.wrap = false -- display lines as single line

-- Spacing Settings
vim.opt.expandtab = true -- turn tabs into spaces
vim.opt.shiftwidth = 4 -- number of spaces for each indentation level
vim.opt.tabstop = 4 -- number of spaces for tab character
vim.opt.softtabstop = 4 -- number of spaces for each <TAB> key
vim.opt.smartindent = true -- smart indent
vim.opt.breakindent = true -- enable line breaking indentation

-- General Settings
vim.opt.backup = false -- disables swap/backup files
vim.opt.timeoutlen = 500
vim.opt.scrolloff = 10 -- number of lines to keep below/above the cursor
vim.opt.sidescrolloff = 8 -- number of columns to keep to the left/right of the cursor
vim.g.loaded_netrw = 1 -- disable netrw
vim.g.loaded_netrwPlugin = 1 -- disable netrw plugin
vim.opt.showmode = false -- remove mode displaying
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.termguicolors = true
vim.opt.updatetime = 100
vim.opt.cursorline = true

-- Search Settings
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Set keymaps
vim.g.mapleader = " "
vim.g.maplocalleader = " "
-- template vim.keymap.set("Mode", "keys", "action", { desc = "Description Here" })
vim.keymap.set("n", "<leader>sv",":vsplit<cr>", { desc = "[S]plit [V]etical"})
vim.keymap.set("n", "<leader>sh", ":split<cr>", { desc = "[S]plit [H]orizontal"})

-- Disable arrow keys
vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')

vim.keymap.set('i', '<left>', '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set('i', '<right>', '<cmd>echo "Use l to move!!"<CR>')
vim.keymap.set('i', '<up>', '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set('i', '<down>', '<cmd>echo "Use j to move!!"<CR>')
