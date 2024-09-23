local configs = require("nvim-treesitter.configs")
configs.setup({
  auto_install = true,
  sync_install = true,
  highlight = { enable = true },
  indent = { enable = true },
})
