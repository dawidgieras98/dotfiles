vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = false })
vim.api.nvim_set_keymap("i", "kk", "<Esc>", { noremap = false })
vim.api.nvim_set_keymap("i", "hh", "<Esc>", { noremap = false })
vim.api.nvim_set_keymap("i", "jk", "<Esc>", { noremap = false })

vim.keymap.set("n", "qq", ":qa<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "qw", ":xa<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "ww", ":w<CR>", { noremap = true, silent = true })

-- Normal mode

vim.keymap.set("n", "<Up>", ":m .-2<CR>==", { desc = "Move line up" })
vim.keymap.set("n", "<Down>", ":m .+1<CR>==", { desc = "Move line down" })
-- Visual mode
vim.keymap.set("v", "<Up>", ":m '>+1<CR>gv=gv", { desc = "Move selection down" })
vim.keymap.set("v", "<Down>", ":m '<-2<CR>gv=gv", { desc = "Move selection up" })

-- Buffers
vim.keymap.set("n", "<leader>zz", "<cmd>bd<CR>", { desc = "Close current buffer" })

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<S-h>", "<cmd>BufferLineCyclePrev<cr>", { desc = "Prev Buffer" })
vim.keymap.set("n", "<S-l>", "<cmd>BufferLineCycleNext<cr>", { desc = "Prev Buffer" })
