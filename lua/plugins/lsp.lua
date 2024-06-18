return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      pylsp = {
        -- mason = false,
        settings = {
          pylsp = {
            plugins = {
              rope_autoimport = {
                enabled = true,
              },
            },
          },
        },
      },
    },
  },
}
