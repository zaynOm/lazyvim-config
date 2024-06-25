-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- C-c does a hard exit and does not update diagnoses
-- vim.keymap.set({ "i", "n" }, "<C-c>", "<esc>", { desc = "Escape and clear hlsearch" })
vim.keymap.set({ "i", "n" }, "<C-c>", "<cmd>noh<cr><esc>", { desc = "Escape and Clear hlsearch" })
