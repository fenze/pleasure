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
		["@field"] = { fg = colors.periwinkle },
		["@property"] = { fg = colors.periwinkle },
		["@function.builtin"] = { link = "Function" },
		["@punctuation.bracket"] = { link = "Statement" }
	}
end
