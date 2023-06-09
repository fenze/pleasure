return function(self)
    return {
        Comment = { fg = self.foreground[4] },
        Number = { fg = self.orange[1] },
        Float = { link = "Number" },
        Boolean = { link = "Number" },
        Keyword = { fg = self.red[1] },
        Type = { fg = self.extra.powderblue },
        String = { fg = self.green[3] },
        Identifier = { fg = self.foreground[1] },
        Delimiter = { fg = self.foreground[2] },
        Operator = { fg = self.foreground[2] },
        Special = { fg = self.orange[3] },
        Character = { link = "String" },
        Error = { fg = self.red[1] },
        ErrorMsg = { link = "Error" },
        Search = { undercurl = true },

        Include = { fg = self.red[1] },
        PreProc = { link = "Include" },
        Structure = { fg = self.red[1] },
        StorageClass = { fg = self.red[3] },
        Constant = { fg = self.orange[3] },
        Todo = { fg = self.yellow[1] },
        Statement = { fg = self.red[1] },
        Function = { fg = self.blue[1] },

        Folded = { fg = self.green[1], bold = true },
        FoldColumn = { fg = self.foreground[4] },

        Title = { fg = self.purple[1] },
        Directory = { fg = self.blue[3] },
        SpecialKey = { link = "Directory" },

        Question = { link = "Folded" },
        Conceal = { link = "FoldColumn" },

        healthError = { fg = self.red[1] },
        healthSuccess = { fg = self.green[1] },
        healthWarning = { fg = self.orange[1] },

        DiagnosticError = { fg = self.red[1] },
        DiagnosticWarn = { fg = self.orange[1] },
        DiagnosticInfo = { fg = self.blue[1] },
        DiagnosticHint = { fg = self.yellow[3] },
        DiagnosticOk = { fg = self.green[1] },

        LspInlayHint = { fg = self.foreground[2] },

        DiagnosticUnderlineError = { underline = false, undercurl = true, sp = self.red[1] },
        DiagnosticUnderlineWarn = { underline = false, undercurl = true, sp = self.orange[1] },
        DiagnosticUnderlineInfo = { underline = false, undercurl = true, sp = self.blue[1] },
        DiagnosticUnderlineHint = { underline = false, undercurl = true, sp = self.yellow[1] },
        DiagnosticUnderlineOk = { underline = false, undercurl = true, sp = self.green[1] },

        DiffAdd = { bg = self.green[3] },
        DiffChange = { bg = self.yellow[3] },
        DiffDelete = { bg = self.red[3] },

        Whitespace = { fg = self.background[3] },

        -- Clear lsp stuff
        ["@lsp.type.comment"] = {},
        ["@lsp.type.enum"] = {},
        ["@lsp.type.enumMember"] = {},
        ["@lsp.type.class"] = {},
        ["@lsp.type.decorator"] = {},
        ["@lsp.type.macro"] = {},
        ["@lsp.type.method"] = {},
        ["@lsp.type.interface"] = {},
        ["@lsp.type.TypeParameter"] = {},
        ["@lsp.type.comment"] = { link = "Comment" },
        ["@lsp.type.struct"] = {},
        ["@lsp.type.type"] = {},
        ["@lsp.type.function"] = {},
        ["@lsp.type.keyword"] = {},
        ["@lsp.type.namespace"] = {},
        ["@lsp.type.parameter"] = {},
        ["@lsp.type.property"] = {},
        ["@lsp.type.variable"] = {},
        ["@lsp.typemod.function.defaultLibrary"] = {},
        ["@lsp.typemod.macro.defaultLibrary"] = {},
        ["@lsp.typemod.method.defaultLibrary"] = {},
        ["@lsp.typemod.operator.injected"] = {},
        ["@lsp.typemod.string.injected"] = {},
        ["@lsp.typemod.type.defaultLibrary"] = {},
        ["@lsp.typemod.variable.defaultLibrary"] = {},
        ["@lsp.typemod.variable.injected"] = {},
    }
end
