return {
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = {
      formatters_by_ft = {
        -- php = { { "pint", "php_cs_fixer" } },
        php = { "php_cs_fixer" },
      },
    },
  },
  {
    -- Remove phpcs linter.
    "mfussenegger/nvim-lint",
    optional = true,
    opts = {
      linters_by_ft = {
        php = {},
      },
    },
  },
}
