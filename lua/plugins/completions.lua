vim.pack.add({"https://github.com/rafamadriz/friendly-snippets"})
vim.pack.add {
   {
      src = 'https://github.com/Saghen/blink.cmp',
      name = "blink.cmp",
      version = 'v1.7.0',  -- pin to 1.x
   },
}

require('blink.cmp').setup({
   keymap = {
      preset = 'default',
   },
   sources = {
      default = { 'lsp', 'path', 'buffer' },
   }
})
