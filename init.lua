--[[ init.lua ]]

-- Speed up plugin's loading time
require "impatient"

-- IMPORTS
require "user.options" -- Options
require "user.keymaps" -- Keymaps
require "user.plugins" -- Plugins
require "user.colorscheme" -- Colorsheme
require "user.cmp" -- Autocompletion
require "user.lsp" -- LSP settings

-- PLUGINS SETUP
require "user.lualine" -- awesome line at the buttom
require "user.nvim-tree" -- file manager, toggles on <leader>e (nerdtree replacement)
require "user.nvim-autopairs" -- auto close parentheses and wrap sumbols in quotes (by pressing Alt+e)
require "user.telescope" -- fuzzy finder, <leader>f/F/P/s to check available options
require "user.highlightedyank" -- highlight lines you yanked
require "user.treesitter" -- helps to better highlight syntax and context comments
require "user.comment" -- comment single line by pressing gcc, indent lines and press
-- gc in visual mode to comment multiple lines
require "user.gitsigns" -- git highlighting and handling changes
require "user.bufferline" -- awesome tabs (buffers) at the top Shifts+k/l to navigate,
-- <leader>c to close the buffer, <leader>b to search through the buffers
require "user.alpha" -- awesome greeter, press <leader>a or launch nvim
require "user.project" -- project manager, press <leader>P
require "user.which-key" -- hints for available key-combinations, emacs-like (activates on <leader> key)
require "user.indentline" -- line indentation in code blocks
require "user.toggleterm" -- <leader>t to check available options
require "user.dap" -- powerful debugging tool, see <leader>d for more options
require "user.lazygit" -- git util, TODO: need more setup (~/.config/lazygit/config.yml) and study

-- TODO:
-- 0) MUST HAVE: venv should be shown at the lualine;
-- 1) automatically activate venv on project entry (mb project plugin);
-- 2) dap test integration;
-- 3) check if some plugins can be lazyloaded;
-- 4) write README for this repo;
--
-- 7) configure pyright (but the basic setup is more than enough);
-- 8) configure rust_analyzer (rust-tools);
-- 9) figure out lazygit + gitsigns combination;

-- WANNA INSTALL
--
-- sql manager (connecting to db);
-- sql completion (lsp - kristijanhusak/vim-dadbod-completion);
-- cmp treesitter (ray-x/cmp-treesitter);
-- cmp nvim lua (hrsh7th/cmp-nvim-lua);
-- cmp tabnine (tzachar/cmp-tabnine);
-- rust-tools and crates cmp for lsp + rust linter?;
-- cpp lsp and linter;
-- latex cmp ant tools;
