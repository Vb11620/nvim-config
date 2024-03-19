-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
vim.cmd("set clipboard=unnamed")

vim.cmd(
  "let g:clipboard = {'copy': {'+': ['wl-copy', '--trim-newline'],'*': ['wl-copy', '--trim-newline'],},'paste': {'+': ['wl-paste', '--no-newline'],'*': ['wl-paste', '--no-newline'],},}"
)
