local M = {}

M.abc = {
  n = {
    ["<leader>b"] = { "<cmd>!make <CR>" , " building Makefile in current dir" },
    ["<leader>z"] = { "<cmd>!zathura main.pdf & <CR>" , " open zathura of main.pdf" },
    ["<leader>ts"] = { "<cmd> Telescope <CR>", "Toggle Telescope window" }
  },
  i = {
    ["jk"] = { "<ESC>", "esc in insert mode" },
  }
}

return M
