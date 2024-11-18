return {
  {
    "ellisonleao/gruvbox.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent_mode = true,
      }
    end
  },

  -- Configure LazyVim to load kanagawa
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
