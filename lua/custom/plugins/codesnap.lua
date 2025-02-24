return {
  'mistricky/codesnap.nvim',
  build = 'make build_generator',
  lazy = false,
  keys = {
    { '<leader>cc', '<cmd>CodeSnap<cr>', mode = 'v', desc = 'Save selected code snapshot into clipboard' },
    { '<leader>cs', '<cmd>CodeSnapSave<cr>', mode = 'v', desc = 'Save selected code snapshot in ~/Pictures' },
  },
  opts = {
    save_path = '~/Pictures',
    has_breadcrumbs = true,
    bg_theme = 'bamboo',
  },
  config = function()
    require('codesnap').setup {}
  end,
}
