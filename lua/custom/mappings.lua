local M = {}

M.disabled = {
  n = {
  }
}

M.todocomments = {
  n = {
    ["<leader>td"] = { "<cmd> TodoTrouble <CR>", "show todo in trouble" },
  }
}

return M
