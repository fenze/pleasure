return function(self)
	return {
		NotifyBackground = { bg = self.bg },
		NotifyERRORBorder = { fg = self.red[3] },
		NotifyERRORIcon = { fg = self.red[3] },
		NotifyERRORTitle = { fg = self.red[3], italic = true },
		NotifyWARNBorder = { fg = self.yellow[3] },
		NotifyWARNIcon = { fg = self.yellow[3] },
		NotifyWARNTitle = { fg = self.yellow[3], italic = true },
		NotifyINFOBorder = { fg = self.blue[3] },
		NotifyINFOIcon = { fg = self.blue[3] },
		NotifyINFOTitle = { fg = self.blue[3], italic = true },
		NotifyDEBUGBorder = { fg = self.orange[3] },
		NotifyDEBUGIcon = { fg = self.orange[3] },
		NotifyDEBUGTitle = { fg = self.orange[3], italic = true },
		NotifyTRACEBorder = { fg = self.extra.periwinkle },
		NotifyTRACEIcon = { fg = self.extra.periwinkle },
		NotifyTRACETitle = { fg = self.extra.periwinkle, italic = true },
	}
end
