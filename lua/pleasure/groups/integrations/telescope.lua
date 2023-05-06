return function(self)
	return {
		TelescopeNormal = { bg = (self.bg == "NONE") and self.bg or self.background[2] },
		TelescopeBorder = { link = "FloatBorder" },
		TelescopeSelectionCaret = { fg = self.pink[3] },
		TelescopePromptPrefix = { fg = self.foreground[1] },
		TelescopePromptCounter = { fg = self.background[1] },
		TelescopeSelection = {
			fg = self.foreground[1],
			bg = (self.bg == "NONE") and self.bg or self.background[2],
			bold = true
		},
		TelescopeMatching = { fg = self.red[3] },
	}
end
