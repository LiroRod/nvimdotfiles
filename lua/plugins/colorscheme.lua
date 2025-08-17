return {
  -- Add the plugin
  -- Using Lazy
  --[
  -- {
  -- "navarasu/onedark.nvim",
  --  priority = 1000, -- make sure to load this before all the other start plugins
  --  config = function()
  --   require("onedark").setup({
  --      style = "dark",
  --      transparent = true,
  --
  --})
  -- Enable theme
  --    require("onedark").load()
  -- end,
  -- },
  --]

  {
    "datsfilipe/vesper.nvim",
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("vesper").setup({
        transparent = true,
      })
    end,
  },

  -- Configure LazyVim to use the Vesper colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vesper",
    },
  },
}
