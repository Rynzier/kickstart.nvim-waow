return {
  'nvim-lualine/lualine.nvim',

  lazy = false,

  dependencies = { 'nvim-tree/nvim-web-devicons' },

  opts = {

    icons_enabled = true,

    theme = { 'palenight' },
  },

  config = function()
    local nvim_tree_bar = {
      sections = {
        lualine_a = { 'branch' },
        lualine_b = {},
        lualine_c = {},

        lualine_x = {},
        lualine_y = {},
        lualine_z = { 'filename' },
      },
      inactive_sections = {
        lualine_a = { 'branch' },
        lualine_b = {},
        lualine_c = {},

        lualine_x = {},
        lualine_y = {},
        lualine_z = { 'filename' },
      },

      filetypes = { 'NvimTree' },
    }

    require('lualine').setup { extensions = { nvim_tree_bar } }
  end,
}
