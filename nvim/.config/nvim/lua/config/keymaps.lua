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

-- KEYMAPS WITH MOVE LINE UP AND DOWN ARE MOVED TO LSP FILE WHERE LSP ON ATTACH HOOK IS MADE, ALSO SHIFT D WORKS AS HOVER IN LSP INSTEAD OF SHIFT K
-- vim.keymap.set("n", "K", ":m .-2<CR>==", { noremap = true, silent = true })
-- vim.keymap.set("n", "J", ":m .+1<CR>==", { noremap = true, silent = true })
vim.keymap.set("i", "<C-Left>", "<C-o>h", { noremap = true, silent = true })
vim.keymap.set("i", "<C-Right>", "<C-o>l", { noremap = true, silent = true })
vim.keymap.set("i", "<C-Up>", "<C-o>k", { noremap = true, silent = true })
vim.keymap.set("i", "<C-Down>", "<C-o>j", { noremap = true, silent = true })
