local M = {};

M.treesitter = {
    ensure_installed = {
        "html",
        "css",
        "javascript",
        "json",
        "typescript",
        "prisma",
        "svelte",
        "tsx",

        "markdown",
        "c",
        "cpp",
        "go",
        "python",
        "java",
        "latex",
        "make",
    },
}

M.mason = {
    ensure_installed = {
        -- lua stuff
        "lua-language-server",
        "stylua",

        -- Web Dev
        "css-lsp",
        "html-lsp",
        "typescript-language-server",
        "deno",
        "emmet-ls",
        "json-lsp",
        "eslint-lsp",
        "svelte-language-server",
        "tailwindcss-language-server",

        -- Pyrhon
        "pyright",

        -- Java
        "jdtls",

        -- C/C++
        "clangd",

        -- Go
        "gopls",

        -- Latex
        "vale",

        -- DataBases/ORMs
        "prisma-language-server",
    }
}

M.blankline = {
    plugin = false,
}

M.colorizer = {
    user_default_options = {
        tailwind = true, -- Enable tailwind colors
    },
}

return M
