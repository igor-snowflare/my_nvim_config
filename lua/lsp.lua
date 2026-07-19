
vim.lsp.config['gopls'] = {
  cmd = { '/users/igorv/go/bin/gopls' },
  filetypes = { 'go' },
  root_markers = { 'go.mod', 'go.work', '.git' },
  settings = {
  	gopls  = {semanticTokens = true,}
  }
}
vim.lsp.enable('gopls')

vim.lsp.config['basedpyright'] = {
  cmd = { '/users/igorv/.local/bin/basedpyright-langserver', '--stdio' },
  filetypes = { 'python' },
  root_markers = { 'pyproject.toml', 'setup.py', 'setup.cfg', '.git' },
  settings = {
    python = {
      analysis = {
        typecheckingmode = 'basic',
      }
    }
  }
}

vim.lsp.enable('basedpyright')
vim.lsp.inlay_hint.enable(false)
vim.diagnostic.config({
  virtual_text = false,
  signs = false,
  underline = false,
})

