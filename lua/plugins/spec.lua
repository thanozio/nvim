local M = { 
    "catppuccin/nvim", 
    name = "catppuccin", 
    priority = 1000,
    config = function()
        vim.cmd.colorscheme "catppuccin-mocha"
    end
}

return { M }
