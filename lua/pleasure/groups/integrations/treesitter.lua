return function(colors)
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
		["@variable"] = { fg = colors.text },
		["@field"] = { fg = colors.periwinkle },
		["@property"] = { fg = colors.periwinkle },
		["@parameter"] = { fg = colors.peach },
		["@function"] = { fg = colors.powderblue },
		["@function.builtin"] = { link = "Function" },
		["@function.call"] = { fg = colors.jordyblue },
		["@punctuation.bracket"] = { fg = colors.overlay3 },
		["@constructor.lua"] = { fg = colors.overlay3 },

		["@lsp.type.parameter"] = { link = "@parameter" },
		["@lsp.type.type"] = { link = "@type" },
		["@lsp.type.struct"] = { link = "@type" },
	}
end
