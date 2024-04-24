return {
    "https://github.com/nvim-tree/nvim-tree.lua.git",
    name = "nvim-tree",
    config = function()
        require("nvim-tree").setup({})
        local api = require("nvim-tree.api")

        vim.keymap.set('n', '<leader>fe', api.tree.open)
        vim.keymap.set('n', '<leader>fr', api.tree.close)
    end
}
