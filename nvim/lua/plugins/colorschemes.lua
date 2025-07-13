return {
  "rose-pine/neovim",
  name = "rose-pine",
  priority = 1000,
  config = function()
    require("rose-pine").setup({
      variant = "main", -- or 'moon' or 'dawn'
      dark_variant = "main", -- Ensure we're in dark mode
      styles = {
        bold = true,
        italic = true,
        transparency = false, -- Still needed if using custom background
      },
      highlight_groups = {
        Normal = { bg = "#000000" },
        NormalNC = { bg = "#000000" },
        NormalFloat = { bg = "#000000" },
        FloatBorder = { bg = "#000000" },
        CursorLine = { bg = "#111111" },
        StatusLine = { bg = "#111111" },
      },
    })

    vim.cmd("colorscheme rose-pine")
  end,
}
