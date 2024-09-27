function ColorMyPencils(color)
	color = color or "tokyonight-night"
	vim.cmd.colorscheme (color)

  --  If you want a background uncomment these lines
  --  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
  --  vim.api.nvim_set_hl(0, "NormalFloat", {  bg = "none" })
end

ColorMyPencils()

