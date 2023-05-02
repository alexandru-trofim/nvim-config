require("trosha")

-- for nvim tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- to copy from vim to clipboard
local has = function(x)
	return vim.fn.has(x) == 1
end

local is_mac = has "macunix"

if is_mac == 1 then
  require('macos')
end
