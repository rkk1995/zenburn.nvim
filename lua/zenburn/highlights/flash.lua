local c = require("zenburn.palette")
return {
	FlashBackdrop = c.Comment,
	FlashCurrent = { fg = c.Cursor.fg, bg = "#f4c067" },
	-- FlashCurrent = { fg = c.Cursor.fg, bg = c.Todo.fg, bold = true, underline = true },
	FlashMatch = { fg = c.Cursor.fg, bg = c.Identifier.fg },
	FlashLabel = { fg = c.Cursor.fg, bg = c.IncSearch.bg },
	FlashPrompt = { fg = c.Cursor.fg, bg = c.Identifier.fg },
	FlashPromptIcon = { fg = c.Cursor.fg, bg = c.Identifier.fg },
	FlashCursor = c.Cursor,
}
