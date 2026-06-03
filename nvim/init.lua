-- Bootstrap LazyVim and pluginsa
--
vim.g.lazyvim_plugins = {
  ["snacks.nvim"] = false,
  ["render-markdown.nvim"] = true,
}

require("config.lazy")

vim.keymap.set("n", "<leader>r", ":%s///gc<Left><Left><Left><Left>", { desc = "Find & Replace" })
