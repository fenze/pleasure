return function(config)
	local highlights = {}
	local colors = require('pleasure.colors')

	colors.bold = config.bold
	colors.italic = config.italic
	colors.bg = config.transparent and colors.surface0 or "NONE"

	highlights = vim.tbl_deep_extend("force", highlights, require('pleasure.groups.editor')(colors))
	highlights = vim.tbl_deep_extend("force", highlights, require('pleasure.groups.syntax')(colors))

	for k, v in pairs(config.integrations) do
		if v == true then
			highlights = vim.tbl_deep_extend(
				"force", highlights,
				require('pleasure.groups.integrations.' .. k)(colors)
			)
		end
	end

	highlights = vim.tbl_deep_extend("force", highlights, config.overrides or {})

	return highlights
end
