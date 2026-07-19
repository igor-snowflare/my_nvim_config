return {
  "romus204/tree-sitter-manager.nvim",
  config = function()
    require("tree-sitter-manager").setup({
      ensure_installed = { "go", "python", "lua" },
      highlight = true,
    })
  end,
}

-- In order for it to work, need tree-sitter-cli installed system wide
-- this one is accomplished via brew install tree-sitter-cli
