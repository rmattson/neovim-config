function SetColorscheme(color)
	color = color or "rose-pine"
    require('rose-pine').setup({
        disable_italics = true,
    })
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

SetColorscheme()
