
local M = {}
local override = require "custom.override"


M.ui = {
   theme = "sweetpastel",
   theme_toggle = { "sweetpastel", "one_light" },
   hl_override = {
    AlphaHeader = { fg = "blue" },
   },
}

M.plugins = {
    user = require "custom.plugins",

    override = {
        ["nvim-treesitter/nvim-treesitter"] = override.treesitter,
        ["williamboman/mason.nvim"] = override.mason,
        ["NvChad/nvim-colorizer.lua"] = override.colorizer,
        ["lukas-reineke/indent-blankline.nvim"] = override.blankline,
    },
}

M.mappings = require"custom.mappings"

return M
