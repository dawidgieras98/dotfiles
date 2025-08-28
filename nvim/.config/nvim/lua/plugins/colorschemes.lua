return {
  {
    "rmehri01/onenord.nvim",
    lazy = false, -- load on startup
    priority = 1000, -- make sure it loads before other plugins
    config = function()
      require("onenord").setup({
        theme = "dark", -- "dark" or "light"
        borders = true,
        fade_nc = false,
        disable = {
          background = false, -- keep background transparent if true
        },
      })
      vim.cmd.colorscheme("onenord")
    end,
  },
  -- {
  --   "sainnhe/everforest",
  --   lazy = false, -- load immediately
  --   priority = 1000, -- make sure it loads before other plugins
  --   config = function()
  --     -- Example Everforest setup
  --     vim.g.everforest_background = "soft" -- options: 'hard', 'medium', 'soft'
  --     vim.g.everforest_enable_italic = true
  --     vim.g.everforest_transparent_background = 0 -- 1 for transparent, 0 for solid
  --
  --     -- vim.cmd.colorscheme("everforest")
  --   end,
  -- },
  -- {
  --   "everviolet/nvim",
  --   name = "evergarden",
  --   priority = 1000, -- Colorscheme plugin is loaded first before any other plugins
  --   opts = {
  --     theme = {
  --       variant = "fall", -- 'winter'|'fall'|'spring'|'summer'
  --       accent = "green",
  --     },
  --     editor = {
  --       transparent_background = false,
  --       sign = { color = "none" },
  --       float = {
  --         color = "mantle",
  --         solid_border = false,
  --       },
  --       completion = {
  --         color = "surface0",
  --       },
  --     },
  --   },
  -- },
  --
  -- {
  --   {
  --     "xfyuan/nightforest.nvim",
  --     lazy = false,
  --     priority = 1000,
  --     config = function()
  --       require("nightforest").setup({
  --         midnight = false, -- true = głębszy tryb nocny
  --         overrides = {}, -- możesz tu wstawiać custom highlighty
  --       })
  --       vim.cmd.colorscheme("nightforest")
  --     end,
  --   },
  -- },
}
