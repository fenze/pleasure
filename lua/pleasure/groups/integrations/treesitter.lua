return function(self)
	return {
		["@comment"] = { link = "Comment" },
		["@error"] = { link = "Error" },
		["@preproc"] = { link = "PreProc" },
		["@conditional"] = { link = "Keyword" },
		["@repeat"] = { link = "Keyword" },
		["@define"] = { link = "Define" },
		["@include"] = { link = "Include" },
		["@operator"] = { link = "Operator" },
		["@type"] = { link = "Type" },
		["@type.definition"] = { link = "Type" },
		["@type.builtin"] = { link = "Type" },
		["@variable"] = { fg = self.foreground[1] },
		["@field"] = { fg = self.extra.periwinkle },
		["@property"] = { fg = self.extra.periwinkle },
		["@parameter"] = { link = "Variable" },
		["@function"] = { fg = self.blue[1] },
		["@function.builtin"] = { link = "Function" },
		["@function.call"] = { fg = self.extra.jordyblue },
		["@constant.builtin"] = { link = "Constant" },
		["@punctuation.bracket"] = { fg = self.foreground[2] },
		["@constructor.lua"] = { fg = self.foreground[2] },

		["@lsp.type.parameter"] = { link = "@parameter" },
		["@lsp.type.type"] = { link = "@type" },
		["@lsp.type.struct"] = { link = "@type" },
	}
end
