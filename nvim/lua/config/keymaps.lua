-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- <leader>fp for opening the Projects pane
vim.keymap.set("n", "<leader>fp", ":lua Snacks.dashboard.pick('projects')<CR>", { desc = "Projects pane" })

-- Better paste handling - removing the black hole register when pasting.
vim.keymap.set("x", "p", [["_dP]])
