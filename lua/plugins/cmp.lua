return {
  {
    "L3MON4D3/LuaSnip",
    version = "v2.*",
    build = "make install_jsregexp"
  },
  {
    "hrsh7th/cmp-path",
    event = "InsertEnter",
  },
  {
    "hrsh7th/cmp-buffer",
    event = "InsertEnter",
  },
  {
    "hrsh7th/cmp-nvim-lsp",
    event = "InsertEnter",
  },
  {
    "L3MON4D3/LuaSnip",
    event = "InsertEnter",
  },
  {
    "hrsh7th/nvim-cmp",
    event = "InsertEnter",
    opts = {
      snippet = {
        expand = function(args)
          require'luasnip'.lsp_expand(args.body)
        end
      },
      sources = {
        { name = 'buffer' },
        { name = 'path' },
        { name = 'nvim_lsp' },
        { name = 'luasnip' },
      },
    }
  }
}
