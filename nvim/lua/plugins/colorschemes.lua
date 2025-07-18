-- return {
--   "rose-pine/neovim",
--   name = "rose-pine",
--   priority = 1000,
--   config = function()
--     require("rose-pine").setup({
--       variant = "moon",
--       dark_variant = "main",
--       styles = {
--         bold = true,
--         italic = true,
--         transparency = true,
--       },
--       highlight_groups = {
--         Normal = { bg = "none" },
--         NormalNC = { bg = "none" },
--         NormalFloat = { bg = "none" },
--         FloatBorder = { bg = "none" },
--         CursorLine = { bg = "none" },
--         StatusLine = { bg = "none" },
--         SignColumn = { bg = "none" },
--         VertSplit = { bg = "none" },
--         Pmenu = { bg = "none" },
--         PmenuSel = { bg = "none" },
--         TelescopeNormal = { bg = "none" },
--         TelescopeBorder = { bg = "none" },
--       },
--     })
--
--     vim.cmd("colorscheme rose-pine")
--   end,
-- }
--
return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      transparent_background = false, -- keep this false to override selectively
      custom_highlights = function(colors)
        return {
          Normal = { bg = "NONE" },
          NormalNC = { bg = "NONE" },
          NormalFloat = { bg = "NONE" },
          FloatBorder = { fg = colors.lavender, bg = "NONE" },
          Pmenu = { bg = "NONE" },
          TelescopeNormal = { bg = "NONE" },
          TelescopeBorder = { fg = colors.lavender, bg = "NONE" },
        }
      end,
    })
    vim.cmd.colorscheme("catppuccin")
  end,
}
