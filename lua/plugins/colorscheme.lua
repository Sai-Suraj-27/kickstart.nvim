-- return {
--   'sainnhe/gruvbox-material',
--   lazy = false,
--   priority = 1000,
--   config = function()
--     -- Optionally configure and load the colorscheme
--     -- directly inside the plugin declaration.
--     vim.g.gruvbox_material_enable_italic = true
--     vim.g.gruvbox_material_transparent_background = 2
--     vim.cmd.colorscheme 'gruvbox-material'
--   end,
-- }

return {
  -- You can easily change to a different colorscheme.
  -- Change the name of the colorscheme plugin below, and then
  -- change the command in the config to whatever the name of that colorscheme is.
  --
  -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
  'folke/tokyonight.nvim',
  opts = {
    transparent = true,
    styles = {
      sidebars = 'transparent',
      floats = 'transparent',
    },
  },
  priority = 1000, -- Make sure to load this before all the other start plugins.
  init = function()
    -- Load the colorscheme here.
    -- Like many other themes, this one has different styles, and you could load
    -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
    vim.cmd.colorscheme 'tokyonight-night'

    -- You can configure highlights by doing something like:
    vim.cmd.hi 'Comment gui=none'
  end,
}
