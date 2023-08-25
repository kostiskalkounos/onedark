" Maintainer: kostis

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='onedark'

hi Boolean guifg=#d19a66 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Branch guifg=#98c379 ctermfg=114 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi Character guifg=#98c379 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi Comment guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conceal guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#96bfd3 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Cursor guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorIM guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Debug guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DebugBreakpoint guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DebugPC guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi qfFileName guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi qfLineNr guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#282c34 ctermfg=236 guibg=#98c379 ctermbg=114 gui=NONE cterm=NONE
hi DiffAdded guifg=#98c379 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#282c34 ctermfg=236 guibg=#e06c75 ctermbg=168 gui=NONE cterm=NONE
hi DiffRemoved guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#282c34 ctermfg=236 guibg=#e5c07b ctermbg=180 gui=NONE cterm=NONE
hi Directory guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#282c34 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#d19a66 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FloatBorder guifg=#282c34 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#282c34 ctermfg=236 guibg=#c678dd ctermbg=176 gui=NONE cterm=NONE
hi Include guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ModeMsg guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#abb2bf ctermfg=249 guibg=#282c34 ctermbg=236 gui=NONE cterm=NONE
hi Number guifg=#d19a66 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#abb2bf ctermfg=249 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi PmenuSel guifg=NONE ctermfg=NONE guibg=#3e4452 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#3e4452 ctermbg=238 gui=NONE cterm=NONE
hi PreCondit guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Question guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi Repeat guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#282c34 ctermfg=236 guibg=#61afef ctermbg=75 gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=#282c34 ctermbg=236 gui=NONE cterm=NONE
hi Special guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#d19a66 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#d19a66 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#d19a66 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#d19a66 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#abb2bf ctermfg=249 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineNC guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#abb2bf ctermfg=249 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#2c323c ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#98c379 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#282c34 ctermbg=236 gui=NONE cterm=NONE
hi TabLineSel guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Terminal guifg=#abb2bf ctermfg=249 guibg=#282c34 ctermbg=236 gui=NONE cterm=NONE
hi Title guifg=#98c379 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Variable guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#2c323c ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#3e4452 ctermbg=238 gui=NONE cterm=NONE
hi VisualNOS guifg=#3e4452 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Whitespace guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#282c34 ctermfg=236 guibg=#61afef ctermbg=75 gui=NONE cterm=NONE
hi helpCommand guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpExample guifg=#98c379 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @annotation guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @attribute guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @constant.builtin guifg=#96bfd3 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @constructor guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @danger guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @emphasis guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @environment guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @error guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @field guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @funcMacro guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @function.builtin guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @keyword guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @keywordFunction guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @keywordOperator guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @literal guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @method guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @namespace guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @none guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @note guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @parameter guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @parameterReference guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @preproc guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @property guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @punctBracket guifg=#88abce ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @punctSpecial guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @punctuation.bracket guifg=#88abce ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @strike guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @stringEscape guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @stringRegex guifg=#98c379 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @stringSpecial guifg=#98c379 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @strong guifg=#d19a66 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @tag guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @tag.attribute guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @tag.delimiter guifg=#88abce ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @text guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @text.literal guifg=#88abce ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @text.note guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @text.warning guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @title guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @type guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @type.qualifier guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @uRI guifg=#98c379 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @variable guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @variable.builtin guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @warning guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @lsp.type.class guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @lsp.type.decorator guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @lsp.type.enum guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @lsp.type.enumMember guifg=#96bfd3 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @lsp.type.function guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @lsp.type.interface guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @lsp.type.macro guifg=#96bfd3 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @lsp.type.method guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @lsp.type.namespace guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @lsp.type.parameter guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @lsp.type.property guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @lsp.type.struct guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @lsp.type.type guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @lsp.type.typeParameter guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @lsp.type.variable guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticError guifg=#e06c75 ctermfg=168 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi DiagnosticFloatingError guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticFloatingHint guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticFloatingInfo guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticFloatingWarn guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticHint guifg=#61afef ctermfg=75 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi DiagnosticInfo guifg=#c9a0c2 ctermfg=181 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi DiagnosticSignError guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticSignHint guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticSignInfo guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticSignWarn guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticUnderlineError guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=undercurl cterm=undercurl guisp=#e06c75
hi DiagnosticUnderlineHint guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=undercurl cterm=undercurl guisp=#61afef
hi DiagnosticUnderlineInfo guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=undercurl cterm=undercurl guisp=#c9a0c2
hi DiagnosticUnderlineWarn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=undercurl cterm=undercurl guisp=#9697d4
hi DiagnosticVirtualTextError guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextHint guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextInfo guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextWarn guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticWarn guifg=#9697d4 ctermfg=104 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi TelescopeBorder guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopeMatching guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopeMultiSelection guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopeNormal guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopePromptCounter guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopePromptPrefix guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopeSelection guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopeSelectionCaret guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopeTitle guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi bashTSParameter guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi bashTSVariable guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FidgetTitle guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FidgetTask guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi fugitiveHelpHeader guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi fugitiveHelpTag guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBranch guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitComment guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedFile guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedType guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitFile guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitHeader guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitOnBranch guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitOverflow guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedFile guifg=#98c379 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedType guifg=#98c379 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSummary guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUnmerged guifg=#98c379 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUnmergedFile guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUntrackedFile guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitrebaseCommit guifg=#d19a66 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitrebaseFixup guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitrebaseHash guifg=#d19a66 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitrebasePick guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTSProperty guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptTSConstructor guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptTSTagAttribute guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaTSProperty guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#98c379 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#98c379 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#d19a66 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkDelimiter guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkTextDelimiter guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugName guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonTSFuncBuiltin guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rstTSLiteral guifg=#98c379 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sqlFold guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimAugroup guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimBracket guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimIsCommand guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimLuaRegion guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimMapMod guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimOperParen guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimParenSep guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSep guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimTSConstBuiltin guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimTSVariable guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimTSVariableBuiltin guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimUsrCmd guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTag guifg=#88abce ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagName guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshDeref guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshFunction guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshOperator guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshOption guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshShortDeref guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshSubst guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshSubstDelim guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshVariableDef guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemAbbrMatch guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemAbbrMatchFuzzy guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindClass guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindColor guifg=#88abce ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindConstant guifg=#96bfd3 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindConstructor guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindEnum guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindEnumMember guifg=#96bfd3 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindEvent guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindField guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindFile guifg=#98c379 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindFolder guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindFunction guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindInterface guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindKeyword guifg=#c678dd ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindMethod guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindModule guifg=#61afef ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindOperator guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindProperty guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindReference guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindSnippet guifg=#88abce ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindStruct guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindText guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindTypeParameter guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindUnit guifg=#d19a66 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindValue guifg=#d19a66 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindVariable guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goDecimalInt guifg=#d19a66 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goSprigFunctions guifg=#56b6c2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gotplAction guifg=#98c379 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockMappingKey guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBool guifg=#d19a66 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlDocumentStart guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowCollection guifg=#88abce ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowIndicator guifg=#88abce ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowMapping guifg=#88abce ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlPlainScalar guifg=#98c379 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jpropertiesIdentifier guifg=#9697d4 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
