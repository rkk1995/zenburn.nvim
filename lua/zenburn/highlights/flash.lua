local c = require("zenburn.palette")
return {
	FlashBackdrop = c.Comment,
	FlashMatch = { fg = c.Cursor.bg, bg = c.Macro.fg },
	FlashCurrent = { fg = c.Cursor.fg, bg = c.IncSearch.bg },
	FlashLabel = { fg = c.Cursor.fg, bg = c.Identifier.fg },
	FlashPrompt = { fg = c.Cursor.fg, bg = c.Identifier.fg },
	FlashPromptIcon = { fg = c.Cursor.fg, bg = c.Identifier.fg },
	FlashCursor = c.Cursor,
}
