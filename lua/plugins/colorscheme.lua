return {
  -- Add the plugin
  {
    "datsfilipe/vesper.nvim",
    opts = {
      transparent_mode = true,
    },
  },

  -- Configure LazyVim to use the Vesper colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vesper",
    },
  },
}
