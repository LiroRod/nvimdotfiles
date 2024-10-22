-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, { desc = "Go to definition" })
vim.keymap.set("n", "<Tab>", "<cmd>bnext<cr>", { desc = "Next buffer", remap = false })
vim.keymap.set("n", "<S-Tab>", "<cmd>bprevious<cr>", { desc = "Previous buffer", remap = false })
