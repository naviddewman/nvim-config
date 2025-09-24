vim.pack.add({"https://github.com/nvim-treesitter/nvim-treesitter"})

require("nvim-treesitter.configs").setup({
   ensure_installed = {
      "lua",
      "java",
      "javascript",
      "typescript"
   },
   auto_install = true,
   highlight = { enable = true },
   indent = { enable = true }
})
