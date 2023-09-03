local wezterm = require("wezterm")
local module = {}
local path = ...

function module.apply_to_config (config)
  require (path .. ".other_module")
end

return module
