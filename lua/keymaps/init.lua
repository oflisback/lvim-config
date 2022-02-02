require "keymaps.which-key"

local map = vim.api.nvim_set_keymap

local opts = { noremap = true, silent = true }

map('n', '<A-Left>', ':BufferPrevious<CR>', opts)
map('n', '<A-Right>', ':BufferNext<CR>', opts)
map('n', '<A-Down>', ':bd<CR>', opts)
