return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    options = { theme = 'auto' },
    config = function()
        local job_indicator = { require("easy-dotnet.ui-modules.jobs").lualine }
        require('lualine').setup({
            sections = {
                lualine_a = { "mode", job_indicator },
            }
        })
    end
}
