function ColorMyPencils(color)
	color = color or "gruvbox"
	vim.cmd.colorscheme(color)
end

return {
    {
        "ellisonleao/gruvbox.nvim",
        lazy = false,
        opts = {},
        config = function()
            ColorMyPencils()
        end
    },
}
