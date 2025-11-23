return {
  "christoomey/vim-tmux-navigator",
  lazy = false,

  -- don't let the plugin define its own mappings
  init = function()
    vim.g.tmux_navigator_no_mappings = 1
  end,

  keys = {
    { "<C-h>", "<cmd>TmuxNavigateLeft<cr>", mode = "n", silent = true },
    { "<C-j>", "<cmd>TmuxNavigateDown<cr>", mode = "n", silent = true },
    { "<C-k>", "<cmd>TmuxNavigateUp<cr>", mode = "n", silent = true },
    { "<C-l>", "<cmd>TmuxNavigateRight<cr>", mode = "n", silent = true },
  },
}
