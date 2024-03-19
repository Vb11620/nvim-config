-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.cmd("tnoremap <Esc> <C-\\><C-n>")
vim.keymap.set("n", "<leader>Q", "<cmd>qa<cr>", { desc = "Close All" })
vim.keymap.set("n", "<leader>T", function()
  require("lazyvim.util").terminal(nil, { cwd = require("lazyvim.util").root() })
end, { desc = "Open Terminal Popup" })
vim.keymap.set("n", "<leader>w", "<cmd>w<cr><esc>", { desc = "Save File" })
