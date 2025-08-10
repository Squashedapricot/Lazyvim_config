return {
  -- add gruvbox
  { "scottmckendry/cyberdream.nvim", opts = {
    variant = "dark",
    transparent = true,
  } },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "cyberdream",
    },
  },
}
