function ColorMyPencils(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)
	
	-- Remember to: Windows Terminal Settings:
	-- Profiles -> Defaults -> Appearance -> Background image -> Desktop wallpaper and opacity
	vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})
end

ColorMyPencils()
