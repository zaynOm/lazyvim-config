return {
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
  opts = function()
    return {
      options = {
        sections = {
          lualine_a = {
            file = 1,
          },
        },
        section_separators = { left = "", right = "" },
        component_separators = { left = "", right = "" },
        -- disabled_filetypes = { "NvimTree" }, -- Add this line
      },
      -- extensions = {
      --   "nvim-tree", -- Use the built-in extension for NvimTree
      --   {
      --     sections = {
      --       lualine_a = {},
      --       lualine_b = {},
      --       lualine_c = { "NvimTree" },
      --       lualine_x = {},
      --       lualine_y = {},
      --       lualine_z = {},
      --     },
      --     filetypes = { "NvimTree" },
      --   },
      -- },
    }
  end,
}
