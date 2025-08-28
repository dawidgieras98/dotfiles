-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = false })
vim.api.nvim_set_keymap("i", "kk", "<Esc>", { noremap = false })
vim.api.nvim_set_keymap("i", "hh", "<Esc>", { noremap = false })
vim.api.nvim_set_keymap("i", "jk", "<Esc>", { noremap = false })

vim.keymap.set("n", "qq", ":qa<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "qw", ":xa<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "ww", ":w<CR>", { noremap = true, silent = true })

-- Normal mode

vim.keymap.set("n", "<A-k>", ":m .-2<CR>==", { desc = "Move line up" })
vim.keymap.set("n", "<A-j>", ":m .+1<CR>==", { desc = "Move line down" })
-- Visual mode
vim.keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv", { desc = "Move selection down" })
vim.keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv", { desc = "Move selection up" })

vim.keymap.set("i", "<C-Left>", "<C-o>h", { noremap = true, silent = true })
vim.keymap.set("i", "<C-Right>", "<C-o>l", { noremap = true, silent = true })
vim.keymap.set("i", "<C-Up>", "<C-o>k", { noremap = true, silent = true })
vim.keymap.set("i", "<C-Down>", "<C-o>j", { noremap = true, silent = true })

-- Buffers
vim.keymap.del("n", "<leader>bd")
vim.keymap.set("n", "<leader>zx", "<cmd>bd<CR>", { desc = "Close current buffer" })

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
