-- TODO: decrease the size of the terminal with debug output
local status_ok, _ = pcall(require, "dap")
if not status_ok then
    return
end

require "user.dap.dap" -- the dap itself
require "user.dap.dap-python" -- basic dap settings for python, uses debugpy as the core
require "user.dap.dapui" -- simple ui for dap
require "user.dap.dap-virtual-text" -- active variables are shown while debugging
require "user.dap.dap-save-breakpoints" -- stores and loads breakpoints from ~/.cache/dap/breakpoints.json

vim.cmd [[
autocmd BufRead * :lua load_breakpoints()
]]
