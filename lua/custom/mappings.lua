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
  -- FIXME: this is not working
  i = {
    ["<C-J>"] = { 'copilot#Accept("")', "accept" },
  }
}

return M
