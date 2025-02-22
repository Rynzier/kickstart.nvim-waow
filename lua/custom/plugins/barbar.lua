return {
  'romgrk/barbar.nvim',
  dependencies = {
    'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
    'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
  },
  init = function()
    vim.g.barbar_auto_setup = false
  end,
  opts = {
    -- lazy.nvim will automatically call setup for you. put your options here, anything missing will use the default:
    -- animation = true,
    -- insert_at_start = true,
    -- …etc.
  },
  version = '^1.0.0', -- optional: only update when a new 1.x version is released
  keys = {
    { '<A-,>', '<Cmd>BufferPrevious<CR>', desc = 'Move buffer tab left.', noremap = true, silent = true },
    { '<A-.>', '<Cmd>BufferNext<CR>', desc = 'Move buffer tab right.', noremap = true, silent = true },
    { '<A-<>', '<Cmd>BufferMovePrevious<CR>', desc = 'Reorder buffer left.', noremap = true, silent = true },
    { '<A->>', '<Cmd>BufferMoveNext<CR>', desc = 'Reorder buffer right.', noremap = true, silent = true },
    { '<A-1>', '<Cmd>BufferGoto1<Cr>', noremap = true, silent = true },
    { '<A-2>', '<Cmd>BufferGoto2<Cr>', noremap = true, silent = true },
    { '<A-3>', '<Cmd>BufferGoto3<Cr>', noremap = true, silent = true },
    { '<A-4>', '<Cmd>BufferGoto4<Cr>', noremap = true, silent = true },
    { '<A-5>', '<Cmd>BufferGoto5<Cr>', noremap = true, silent = true },
    { '<A-6>', '<Cmd>BufferGoto6<Cr>', noremap = true, silent = true },
    { '<A-7>', '<Cmd>BufferGoto7<Cr>', noremap = true, silent = true },
    { '<A-8>', '<Cmd>BufferGoto8<Cr>', noremap = true, silent = true },
    { '<A-9>', '<Cmd>BufferGoto9<Cr>', noremap = true, silent = true },
    { '<A-0>', '<Cmd>BufferGoto0<Cr>', noremap = true, silent = true },
    { '<A-c>', '<Cmd>BufferClose<Cr>', noremap = true, silent = true },
  },
}
