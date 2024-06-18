-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- C-c does a hard exit and does not update diagnoses
vim.keymap.set("i", "<C-c>", "<Esc>", { desc = "Escape and clear hlsearch" })
