return {

  'nvim-neorg/neorg',
  build = ':Neorg sync-parsers',
  opts = {
    load = {
      ['core.defaults'] = {}, -- Loads default behaviour
      ['core.concealer'] = {}, -- Adds pretty icons to your documents
      ['core.dirman'] = { -- Manages Neorg workspaces
        config = {
          workspaces = {
            notes = '~/Notes',
            school = '~/Documents/School/Notes',
          },
          default_workspace = 'notes',
        },
        index = 'index.norg',
      },
    },
  },
}
