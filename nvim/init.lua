-- Bootstrap LazyVim and pluginsa
require("config.lazy")

vim.keymap.set("n", "<leader>r", ":%s///gc<Left><Left><Left><Left>", { desc = "Find & Replace" })
