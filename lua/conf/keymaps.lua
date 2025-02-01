local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

keymap("n", "<Space>", "", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

keymap("v", "<", "<gv", opts )
keymap("v", ">", ">gv", opts )
keymap("n", "o", "o.<BS>", opts )
keymap("n", "O", "O.<BS>", opts )
keymap("n", "p", "]p", opts )
keymap("n", "<c-p>", "p", opts )
keymap("n", "<c-j>", "L", opts )
keymap("n", "<c-k>", "H", opts )
keymap("n", "H", "<cmd>BufferPrevious<cr>", opts )
keymap("n", "L", "<cmd>BufferNext<cr>", opts )

keymap("n", "<leader>f", "<cmd>Telescope find_files<cr>", opts )
keymap("n", "<leader>g", "<cmd>Telescope live_grep<cr>", opts )
keymap("n", "<leader>o", "<cmd>Telescope buffers<cr>", opts )
