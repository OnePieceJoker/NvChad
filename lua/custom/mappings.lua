local M = {}

M.disabled = {
  i = {
    ["<C-j>"] = "",
    ["<C-h>"] = "",
    ["<C-k>"] = "",
    ["<C-l>"] = "",
  },
  n = {}
}

M.todocomments = {
  n = {
    ["<leader>td"] = { "<cmd> TodoTrouble <CR>", "show todo in trouble" },
  }
}

M.copilot = {
  i = {
    ["<C-c>"] = { 'copilot#Accept("")', "accept", opts = { expr = true } },
  }
}

return M
