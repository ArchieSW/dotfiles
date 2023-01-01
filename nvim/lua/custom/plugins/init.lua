return {
    ["neovim/nvim-lspconfig"] = {
        config = function()
          require "plugins.configs.lspconfig"
          require "custom.plugins.lspconfig"
        end,
    },

    ["folke/which-key.nvim"] = {
      disable = false,
    },

        -- autoclose tags in html, jsx only
    ["windwp/nvim-ts-autotag"] = {
      ft = { "html", "javascriptreact" },
      after = "nvim-treesitter",
      config = function()
        local present, autotag = pcall(require, "nvim-ts-autotag")

        if present then
          autotag.setup()
        end
      end,
    },

    ["themaxmarchuk/tailwindcss-colors.nvim"] = {
      config = function()
        local present, autotag = pcall(require, "tailwindcss-colors")

        if present then
          autotag.setup()
        end
      end,
    },

   -- ["jose-elias-alvarez/null-ls.nvim"] = {
   --    after = "nvim-lspconfig",
   --    config = function()
   --       require "custom.plugins.null-ls"
   --    end,
   -- },

   ["goolord/alpha-nvim"] = {
    disable = false,
    cmd = "Alpha",
    header = {
      val = {
          [[                                  __                ]],
          [[     ___     ___    ___   __  __ /\_\    ___ ___    ]],
          [[    / _ `\  / __`\ / __`\/\ \/\ \\/\ \  / __` __`\  ]],
          [[   /\ \/\ \/\  __//\ \_\ \ \ \_/ |\ \ \/\ \/\ \/\ \ ]],
          [[   \ \_\ \_\ \____\ \____/\ \___/  \ \_\ \_\ \_\ \_\]],
          [[    \/_/\/_/\/____/\/___/  \/__/    \/_/\/_/\/_/\/_/]],
      },
    },
  },

}

