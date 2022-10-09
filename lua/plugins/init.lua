require("plugins.barbar").config()
require("plugins.treesitter").config()
require('leap').set_default_keymaps()

lvim.plugins = {
  { "ruanyl/vim-gh-line" },
  { "nvim-treesitter/nvim-treesitter" },
  { "nvim-treesitter/nvim-treesitter-context" },
  { "ggandor/leap.nvim" }
}
