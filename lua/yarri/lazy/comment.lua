return {
    'numToStr/Comment.nvim',
    config = function()
        local comment = require("Comment")
        comment.setup({
            toggler = {
                line = 'cc',
            },
            opleader = {
                line = 'cc',
            }
        })
    end
}
