-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Shift + Arrows and Shift + hjkl for text selection
vim.keymap.set("n", "<S-Up>", "v<Up>", { desc = "Select line up" })
vim.keymap.set("n", "<S-Down>", "v<Down>", { desc = "Select line down" })
vim.keymap.set("n", "<S-Left>", "v<Left>", { desc = "Select character left" })
vim.keymap.set("n", "<S-Right>", "v<Right>", { desc = "Select character right" })

vim.keymap.set("i", "<S-Up>", "<Esc>v<Up>", { desc = "Select line up" })
vim.keymap.set("i", "<S-Down>", "<Esc>v<Down>", { desc = "Select line down" })
vim.keymap.set("i", "<S-Left>", "<Esc>v<Left>", { desc = "Select character left" })
vim.keymap.set("i", "<S-Right>", "<Esc>v<Right>", { desc = "Select character right" })

vim.keymap.set("v", "<S-Up>", "<Up>", { desc = "Extend selection up" })
vim.keymap.set("v", "<S-Down>", "<Down>", { desc = "Extend selection down" })
vim.keymap.set("v", "<S-Left>", "<Left>", { desc = "Extend selection left" })
vim.keymap.set("v", "<S-Right>", "<Right>", { desc = "Extend selection right" })

-- Alt + arrows for word navigation
vim.keymap.set("n", "<A-f>", "w", { desc = "Jump word right" })
vim.keymap.set("i", "<A-f>", "<Esc>wi", { desc = "Jump word right" })
vim.keymap.set("v", "<A-f>", "w", { desc = "Jump word right" })
vim.keymap.set("n", "<C-Left>", "^", { desc = "Jump to beginning of line" })
vim.keymap.set("n", "<C-Right>", "$", { desc = "Jump to end of line" })
vim.keymap.set("i", "<C-Left>", "<Esc>^i", { desc = "Jump to beginning of line" })
vim.keymap.set("i", "<C-Right>", "<Esc>$a", { desc = "Jump to end of line" })
vim.keymap.set("v", "<C-Left>", "^", { desc = "Jump to beginning of line" })
vim.keymap.set("v", "<C-Right>", "$", { desc = "Jump to end of line" })

-- Alt/Option + arrows for line navigation (custom behavior)
-- Move to beginning of line with Alt + Up
vim.keymap.set("n", "<A-Up>", "^", { desc = "Jump to beginning of line" })
vim.keymap.set("i", "<A-Up>", "<Esc>^i", { desc = "Jump to beginning of line" })
vim.keymap.set("v", "<A-Up>", "^", { desc = "Jump to beginning of line" })

-- Move to end of line with Alt + Down
vim.keymap.set("n", "<A-Down>", "$", { desc = "Jump to end of line" })
vim.keymap.set("i", "<A-Down>", "<Esc>$a", { desc = "Jump to end of line" })
vim.keymap.set("v", "<A-Down>", "$", { desc = "Jump to end of line" })

-- Ctrl+h and Ctrl+l for beginning and end of line
vim.keymap.set("n", "<C-h>", "^", { desc = "Jump to beginning of line" })
vim.keymap.set("n", "<C-l>", "$", { desc = "Jump to end of line" })
vim.keymap.set("v", "<C-h>", "^", { desc = "Jump to beginning of line" })
vim.keymap.set("v", "<C-l>", "$", { desc = "Jump to end of line" })

-- <leader>fp for opening the Projects pane
vim.keymap.set("n", "<leader>fp", ":lua Snacks.dashboard.pick('projects')<CR>", { desc = "Projects pane" })

-- Cmd+a for select all
vim.keymap.set("n", "<C-a>", "ggVG", { desc = "Select all", noremap = true })

-- Better paste handling - removing the black hole register when pasting.
vim.keymap.set("x", "p", [["_dP]])
