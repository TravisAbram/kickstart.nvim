return {
  "folke/trouble.nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
  },
  config = function()
    require('trouble').setup {}
  end,
}
