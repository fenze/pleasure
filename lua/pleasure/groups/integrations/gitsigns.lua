return function(self)
	return {
		GitSignsAdd = { fg = self.green[3] },
		GitSignsChange = { fg = self.yellow[3] },
		GitSignsDelete = { fg = self.red[3] },

		GitSignsAddPreview = { bg = self.bg },
		GitSignsDeletePreview = { bg = self.bg },
		GitSignsAddInline = { bg = self.bg, fg = self.green[3] }
	}
end
