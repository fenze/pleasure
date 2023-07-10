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
        CursorColumn = { bg = self.extra.dark_background[3] },
        CursorLinenr = { bg = self.extra.dark_background[3], fg = self.foreground[2] },
        CursorLine = { link = "CursorColumn" },
        LineNr = { fg = self.background[3] },
        MatchParen = { bold = self.bold, fg = self.red[1] },
        Visual = { bold = self.bold, bg = self.background[2] },
        Pmenu = {},
        PmenuSel = { bold = self.bold },
        VertSplit = { fg = self.background[3] },
        SignColumn = { bg = self.background[1] },
        TabLine = { bg = self.background[2], fg = self.foreground[3] },
        TabLineSel = { bg = self.background[1], fg = self.foreground[2] },
        TabLineFill = { bg = self.extra.dark_background[4] },
        StatusLine = { bg = self.extra.dark_background[4], fg = self.foreground[3] },
        StatusLineNC = { link = "StatusLine" }
    }
end
