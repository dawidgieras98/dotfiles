-- Load default palettes
return {
  "projekt0n/github-nvim-theme",
  name = "github-theme",
  lazy = false,
  priority = 1000,
  config = function()
    require("github-theme").setup({
      options = {
        transparent = true, -- Disable setting bg (make neovim's background transparent)
      },
    })

    vim.cmd("colorscheme github_dark_tritanopia")
  end,
}
