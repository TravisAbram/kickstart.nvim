return{
    "glepnir/lspsaga.nvim",
    event = "BufRead",
    config = function()
        require("lspsaga").setup({
        lightbulb = {enable = false}})
    end,
    dependencies = {
      {"nvim-tree/nvim-web-devicons"},
      --Please make sure you install markdown and markdown_inline parser
      {"nvim-treesitter/nvim-treesitter"}
    }
}

