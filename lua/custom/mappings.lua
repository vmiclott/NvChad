local M = {}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {
      "<cmd>DapToggleBreakpoint<CR>",
      "Debugger breakpoint",
    },
    ["<leader>dr"] = {
      "<cmd>DapContinue<CR>",
      "Debugger run",
    },
  },
}

M.dap_python = {
  plugin = true,
  n = {
    ["<leader>dpr"] = {
      function()
        require("dap-python").test_method()
      end,
      "Debugger Python run",
    },
  },
}

return M
