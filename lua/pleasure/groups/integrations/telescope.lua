return function(colors)
	return {
		TelescopeNormal = { link = "Normal" },
		TelescopeBorder = { link = "FloatBorder" },
		TelescopeSelection = {
			bg = colors.bg,
			bold = colors.bold
		},
		TelescopeMatching = { fg = colors.red }
	}
end
