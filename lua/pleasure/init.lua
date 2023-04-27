local PATH_SEP = vim.loop.os_uname().version:match("Windows") and "\\" or "/"
local CACHE_FILE = vim.fn.join({ vim.fn.stdpath("cache"), "pleasure.luac" }, PATH_SEP)

local M = {}

local function load_compiled()
	local f = loadfile(CACHE_FILE)

	if f then
		f()
		return true
	end

	return false
end

function M.compile()
	local groups = require('pleasure.groups')(M.config)
	local file, err = io.open(CACHE_FILE, "wb")

	if not file or err then
		vim.notify("pleasure (error): cannot write " .. CACHE_FILE .. ":\n" .. err, vim.log.levels.ERROR)
		return
	end

	local content = {
		[[vim.o.termguicolors = true]],
		[[vim.g.colors_name = "pleasure"]],
		[[if vim.fn.exists("syntax_on") then vim.cmd("syntax reset") end]],
		[[if vim.g.colors_name then vim.cmd("hi clear") end]]
	}

	for group, spec in pairs(groups) do
		content[#content + 1] = ('vim.api.nvim_set_hl(0,"%s",%s)'):format(
				group, vim.inspect(spec, { newline = "", indent = "" })
		)
	end

	local bc = string.dump(load(table.concat(content, "\n")), true)

	file:write(bc)
	file:close()
end


M.config = {
	transparent = true,
	italic = true,
	bold = true,
	overrides = {},
	integrations = {
		treesitter = true,
		cmp = true
	}
}

M.load = function()
	local loaded = load_compiled()

	if not loaded then
		M.compile()
		loaded = load_compiled()
	end

	if not loaded then
		vim.notify("pleasure (error): cannot load compiled file", vim.log.levels.ERROR)
	end
end

M.setup = function(config)
	M.config = vim.tbl_deep_extend("force", M.config, config or {})
end

vim.api.nvim_create_user_command("PleasureCompile", function()
	for name, _ in pairs(package.loaded) do
		if name:match "^pleasure" and name ~= "pleasure" then package.loaded[name] = nil end
	end
	M.compile()
	vim.notify("pleasure (info): compiled cache!", vim.log.levels.INFO)
	M.load()
end, {})

return M
