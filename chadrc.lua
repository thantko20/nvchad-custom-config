---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  theme = "dark_horizon",
  theme_toggle = { "dark_horizon", "one_light" },
  transparency = true,

  hl_override = highlights.override,
  hl_add = highlights.add,
  cmp = {
    icons = true,
    selected_item_bg = "colored",
  },
}

M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M
