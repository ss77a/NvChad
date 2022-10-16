require'nvim-treesitter.configs'.setup {
  autotag = {
    enable = true,
  }
}

require('nvim-ts-autotag').setup({
  filetypes = { "html" , "xml", "astro" },
})
