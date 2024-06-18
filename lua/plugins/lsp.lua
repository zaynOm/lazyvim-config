return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      pylsp = {
        -- mason = false,
        settings = {
          pylsp = {
            plugins = {
              rope_autoimport = { enabled = true },
              pylsp_mypy = { enabled = true },
              flake8 = { enabled = false },
              pyflakes = { enabled = false },
              mccabe = { enabled = false },
              -- desabled by default
              pylint = { enabled = false },
            },
          },
        },
      },
    },
  },
}
