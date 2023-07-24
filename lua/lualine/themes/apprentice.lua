local p = require('apprentice').palette

return {
	normal = {
		a = { bg = p.light_blue, fg = p.darker_grey },
		b = { bg = p.dark_grey, fg = p.light_blue },
		c = { bg = p.ocre, fg = p.darker_grey },
	},
	insert = {
		a = { bg = p.light_green, fg = p.darker_grey },
		b = { bg = p.dark_grey, fg = p.light_green },
	},
	visual = {
		a = { bg = p.green, fg = p.darker_grey },
		b = { bg = p.dark_grey, fg = p.green },
	},
	replace = {
		a = { bg = p.purple, fg = p.darker_grey },
		b = { bg = p.dark_grey, fg = p.purple },
	},
	command = {
		a = { bg = p.blue, fg = p.darker_grey },
		b = { bg = p.dark_grey, fg = p.blue },
	},
	inactive = {
		a = { bg = p.medium_grey, fg = p.darker_grey },
		b = { bg = p.dark_grey, fg = p.medium_grey },
	},
}
