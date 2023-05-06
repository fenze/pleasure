return function(self)
	return {
		Normal = { fg = self.foreground[1], bg = self.bg },
		NormalFloat = { link = "Normal" },
		NormalNC = { link = "Normal" },
		NormalSB = { link = "Normal" },
		ColorColumn = { bg = self.background[3] },
		Cursor = { fg = self.background[1], bg = self.foreground[1] },
		lCursor = { link = "Cursor" },
		CursorIM = { link = "Cursor" },
		CursorColumn = { bg = self.background[2] },
		CursorLine = { link = "CursorColumn" },
		CursorLinenr = { bg = self.background[2], fg = self.foreground[1] },
		LineNr = { fg = self.foreground[4] },
		MatchParen = { bold = self.bold, fg = self.red[1] },
		Visual = { bold = self.bold, bg = self.background[3] },
		Pmenu = { bg = self.bg },
		PmenuSel = { bold = self.bold },
		VertSplit = { fg = self.background[3] },
		SignColumn = { bg = self.background[1] },
		TabLine = { bg = self.background[2] },
		TabLineSel = { bg = self.background[1] },
	}
end
