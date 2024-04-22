return {
    "git@github.com:nvim-tree/nvim-tree.lua.git",
    name = "nvim-tree",
    config = function()
        require("nvim-tree").setup({})
        local api = require("nvim-tree.api")

        vim.keymap.set('n', '<leader>pv', api.tree.open)
        vim.keymap.set('n', '<leader>pc', api.tree.close)
    end
}
