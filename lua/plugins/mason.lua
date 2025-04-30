-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Mason

---@type LazySpec
return {
  -- use mason-tool-installer for automatically installing Mason packages
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    -- overrides `require("mason-tool-installer").setup(...)`
    opts = {
      -- Make sure to use the names found in `:Mason`
      ensure_installed = {
        "astro-language-server",
        "html-lsp",
        -- "css-lps",
        "bash-language-server",
        "docker-compose-language-service",
        "dockerfile-language-server",
        "dot-language-server",
        "eslint-lsp",
        "gopls",
        "json-lsp",
        "typescript-language-server",
        "pyright",
        "vue-language-server",
        "yaml-language-server",
        "tree-sitter-cli",
        "tailwindcss-language-server"
      },
    },
  },
}
