-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- LSP Server to use for Python.
-- Set to "basedpyright" to use basedpyright instead of pyright.
vim.g.lazyvim_python_lsp = "pylsp"

vim.g.python_host_prog = "~/.pyenv/versions/nvim-venv/bin/python"
vim.g.python3_host_prog = "~/.pyenv/versions/nvim-venv/bin/python3"
