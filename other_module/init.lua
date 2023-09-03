local wezterm = require ("wezterm")
local path = ...

wezterm.log_info ("hello from ", path)
require (path .. ".other_script")
