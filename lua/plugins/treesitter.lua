return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      endwise = { enable = true },
      indent = { enable = true, disable = { "yaml", "ruby" } },
      ensure_installed = {
        "bash",
        "embedded_template",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "ruby",
        "tsx",
        "typescript",
        "vim",
        "yaml",
      },
    },
  },
}
