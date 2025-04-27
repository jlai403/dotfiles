vim.o.timeout = true
vim.o.timeoutlen = 1000

if vim.g.vscode then
  -- VSCode Neovim
  require "user.vscode_keymaps"
else
  -- Ordinary Neovim
end
