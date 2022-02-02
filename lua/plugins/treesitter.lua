local Treesitter = {}

Treesitter.config = function()
  if not lvim.builtin.treesitter.active then
    return
  end

  lvim.builtin.treesitter.ensure_installed = {
    "bash",
    "c",
    "javascript",
    "json",
    "lua",
    "python",
    "typescript",
    "css",
    "rust",
    "java",
    "yaml",
  }

  lvim.builtin.treesitter.ignore_install = { "haskell" }
  lvim.builtin.treesitter.highlight.enabled = true

end

return Treesitter
