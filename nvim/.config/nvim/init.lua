-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- Disable swap files completely
vim.o.swapfile = false

-- Optional: backup files instead (safer)
vim.o.backup = true
vim.o.writebackup = true
vim.o.undofile = true
vim.o.undodir = vim.fn.stdpath("config") .. "/undo"
