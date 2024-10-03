local platform = require("utils.platform")()

local options = {
	default_prog = {},
	launch_menu = {},
}

if platform.is_mac then
	options.default_prog = { "/bin/zsh" }
	options.launch_menu = {
		{ label = " Bash", args = { "/opt/homebrew/bin/bash" } },
		{ label = " Fish", args = { "/opt/homebrew/bin/fish" } },
		{ label = " Nushell", args = { "/opt/homebrew/bin/nu" } },
		{ label = " Zsh", args = { "/bin/zsh" } },
	}
end

return options
