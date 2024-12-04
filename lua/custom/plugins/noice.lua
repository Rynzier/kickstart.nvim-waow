return {

  --[[  {
    'folke/noice.nvim',
    event = 'VeryLazy',

    opts = {
      cmdline = {
        view = 'cmdline',

        format = {
          cmdline = {
            pattern = '^:',
            icon = '>',
            lang = 'vim',
          },
        },
      },
    },

    dependencies = {
      'MunifTanjim/nui.nvim',
      -- OPTIONAL:
      --   `nvim-notify` is only needed, if you want to use the notification view.
      --   If not available, we use `mini` as the fallback
      'rcarriga/nvim-notify',
    },
  },
--]]
}
