return function(colors)
	return {
		["neo@mode.N"] = { bg = colors.lightgreen, fg = colors.surface0 },
		["neo@mode.sep.N"] = { fg = colors.lightgreen, bg = colors.surface2 },
		["neo@mode.I"] = { bg = colors.jordyblue, fg = colors.surface0 },
		["neo@mode.sep.I"] = { fg = colors.jordyblue, bg = colors.surface2 },
		["neo@mode.V"] = { bg = colors.powderblue, fg = colors.surface0 },
		["neo@mode.sep.V"] = { fg = colors.powderblue, bg = colors.surface2 },
		["neo@mode.T"] = { bg = colors.pink3, fg = colors.surface0 },
		["neo@mode.sep.T"] = { fg = colors.pink3, bg = colors.surface2 },

		["neo@mod"] = { bg = colors.surface2, fg = colors.overlay0 },
		["neo@mod.sep"] = { bg = colors.surface2, fg = colors.surface3 },

		["neo@lsp.error"] = { bg = colors.surface3, fg = colors.red },
		["neo@lsp.warn"] = { bg = colors.surface3, fg = colors.melon },
		["neo@lsp.hint"] = { bg = colors.surface3, fg = colors.icterine },
		["neo@lsp.info"] = { bg = colors.surface3, fg = colors.jordyblue },
	}
end
