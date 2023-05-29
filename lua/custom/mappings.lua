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
    -- ["<C-c>"] = { 'copilot#Accept("")', "accept", opts = { expr = true } },
    ["<C-c>"] = { 'codeium#Accept()', "accept", opts = { expr = true } },
  }
}

M.tagbar = {
  n = {
    ["<C-t>"] = { "<cmd> TagbarToggle<CR>", "show tags" },
  }
}

return M
