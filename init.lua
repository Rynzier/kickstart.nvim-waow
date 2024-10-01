-- Disables netrw so nvim-tree can function properly
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Set <space> as the leader key
-- See `:help mapleader`
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true

require 'config.opts'

-- Global keymaps module
require 'config.keymaps'

-- Autocommands module
require 'config.autocmds'

-- Lazy.nvim module
require 'lazy.lazy'

require('lazy').setup({

  { import = 'custom.plugins' },

  { import = 'kickstart.plugins' },
}, {
  ui = {
    icons = {},
  },
})

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
