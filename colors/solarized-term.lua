local solarized_normal = require('solarized.solarized-normal.highlights')
local darkColors = {
	none = {'none', 'none'},
	base02  = {0,0},
	red     = {1,1},
	green   = {2,2},
	yellow  = {3,3},
	blue    = {4,4},
	magenta = {5,5},
	cyan    = {6,6},
	base2   = {7,7},
	base03  = {8,8},
	orange  = {9,9},
	base01  = {10,10},
	base00  = {11,11},
	base0   = {12,12},
	violet  = {13,13},
	base1   = {14,14},
	base3   = {15,15},
	back    = {8,8},
	err_bg  = {5,5}
}

local lightColors = {
	none = {'none', 'none'},
	base2   = {0,0},
	red     = {1,1},
	green   = {2,2},
	yellow  = {3,3},
	blue    = {4,4},
	magenta = {5,5},
	cyan    = {6,6},
	base02  = {7,7},
	base3   = {8,8},
	orange  = {9,9},
	base1   = {10,10},
	base0   = {11,11},
	base00  = {12,12},
	violet  = {13,13},
	base01  = {14,14},
	base03  = {15,15},
	back    = {15,15},
	err_bg  = {4,4}
}

if vim.o.bg == 'light' then
	solarized_normal.load_syntax(lightColors)
	solarized_normal.terminal_colors(lightColors)
end

if vim.o.bg == 'dark' then
	solarized_normal.load_syntax(darkColors)
	solarized_normal.terminal_colors(darkColors)
end
