return {
  "zbirenbaum/copilot.lua",
  event = "InsertEnter",
  config = function()
    require("copilot").setup({
      suggestion = { enabled = true },
      panel = { enabled = true },
      -- You can add more configuration options here
      -- Example:
      suggestion = {
        auto_trigger = true,
        keymap = {
          accept = "<C-a>",
        },
      },
    })
  end,
}
