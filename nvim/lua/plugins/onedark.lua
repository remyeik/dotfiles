return {
  "navarasu/onedark.nvim",
  priority = 1000,
  config = function()
    require("onedark").setup({
      style = "dark",
      transparent = true,
      highlights = {
        Normal = { bg = "NONE" },
        NormalNC = { bg = "NONE" },
        NormalFloat = { bg = "NONE" },
        SignColumn = { bg = "NONE" },
        StatusLine = { bg = "NONE" },
        StatusLineNC = { bg = "NONE" },
        WinSeparator = { bg = "NONE" },
        WinBar = { bg = "NONE" },
        WinBarNC = { bg = "NONE" },
        CursorLine = { bg = "NONE" },
        CursorLineNr = { bg = "NONE" },
        LineNr = { bg = "NONE" },
        TelescopeNormal = { bg = "NONE" },
        TelescopeBorder = { bg = "NONE" },
        FloatBorder = { bg = "NONE" },
      },
    })
    require("onedark").load()

    -- Apply OneDark theme
    require("onedark").load()
  end,
}
