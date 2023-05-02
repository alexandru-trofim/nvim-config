
-- with require remap will be automatically sourced every single time
require("trosha.remap")
require("trosha.packer")
require("trosha.set")





-- common clipboard for mac and nvim
local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"
local is_wsl = has "wsl"

if is_mac == 1 then
  require('trosha.macos')
end
if is_win == 1 then
  require('windows')
end
if is_wsl == 1 then
  require('wsl')
end
