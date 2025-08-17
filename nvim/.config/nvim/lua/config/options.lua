-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.wrap = true

vim.api.nvim_create_autocmd("ColorScheme", {
  group = vim.api.nvim_create_augroup("MyHighlights", { clear = true }),
  callback = function()
    -- Active buffer in bufferline
    vim.api.nvim_set_hl(
      0,
      "BufferLineBufferSelected",
      { fg = "#ffffff", bold = true, underline = true, italic = true }
    )
    -- Inactive buffers
    vim.api.nvim_set_hl(0, "BufferLineBackground", { fg = "#777777" })
  end,
})
