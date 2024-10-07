return {
  {
    "hrsh7th/nvim-cmp",
    opts = function(_, opts)
      opts.window = {
        completion = {
          border = "rounded",
          winhighlight = "Normal:MyHighlight",
          winblend = 0,
        },
        documentation = {
          border = "rounded",
          winhighlight = "Normal:MyHighlight",
          winblend = 0,
        },
      }
      -- local cmp = require("cmp")
      -- opts.mapping = vim.tbl_extend("force", opts.mapping, {
      --   ["<M-e>"] = cmp.mapping(function(fallback)
      --     if cmp.visible() then
      --       cmp.close()
      --     end
      --     fallback()
      --   end),
      -- })
    end,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ui = {
        border = "rounded",
      },
    },
  },
  {
    "folke/noice.nvim",
    opts = {
      presets = {
        lsp_doc_border = true,
      },
      views = {
        mini = { win_options = { winblend = 0 } },
      },
      routes = {
        {
          filter = { event = "notify", find = "No information available" },
          opts = { skip = true },
        },
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    -- opts = function(_, opts)
    opts = {

      -- diagnostics = {
      --   float = {
      --     border = "rounded",
      --   },
      -- },
      inlay_hints = {
        enabled = false,
      },
    },
    -- end,
  },
  {
    "rcarriga/nvim-notify",
    opts = {
      timeout = 5000,
    },
  },
}
