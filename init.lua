-- vim telescope update
vim.g.telescope_neovim_min_version = '0.9.0'

require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.cmp"
vim.cmd "colorscheme ferrum"
require("mason").setup()
require "user.telescope"
