-- Basic
vim.g.mapleader = " "
vim.keymap.set("n", "<C-s>","<cmd>w!<CR>")
vim.keymap.set("n", "<Esc>","<cmd>noh<CR>")

-- buffer management
vim.keymap.set("n", "<Tab>","<cmd>bnext!<CR>")
vim.keymap.set("n", "<S-Tab>","<cmd>bprev!<CR>")
vim.keymap.set("n", "<leader>b","<cmd>enew<CR>")
vim.keymap.set("n", "<leader>x","<cmd>bdelete<CR>")
