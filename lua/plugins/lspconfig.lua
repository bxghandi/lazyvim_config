return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      autoformat = true,
      servers = {
        pyright = {},
        kotlin_language_server = {},
      },
    },
  },
}
