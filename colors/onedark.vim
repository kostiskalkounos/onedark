" Maintainer: kostis

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='onedark'

hi Boolean guifg=#c99a6e ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#99bc80 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#242931 ctermbg=235 gui=NONE cterm=NONE
hi Comment guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conceal guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#c27fd7 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#96b5d3 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Cursor guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#242931 ctermbg=235 gui=NONE cterm=NONE
hi CursorIM guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#242931 ctermbg=235 gui=NONE cterm=NONE
hi CursorLineNr guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Debug guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DebugBreakpoint guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DebugPC guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#c27fd7 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#1f2329 ctermfg=235 guibg=#99bc80 ctermbg=108 gui=NONE cterm=NONE
hi DiffAdded guifg=#99bc80 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=#d9bc87 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#1f2329 ctermfg=235 guibg=#d9737b ctermbg=174 gui=NONE cterm=NONE
hi DiffRemoved guifg=#d9737b ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#1f2329 ctermfg=235 guibg=#d9bc87 ctermbg=180 gui=NONE cterm=NONE
hi Directory guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#1f2329 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#d9737b ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#d9737b ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#c27fd7 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#c99a6e ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FloatBorder guifg=#1f2329 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#d9bc87 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#1f2329 ctermfg=235 guibg=#c27fd7 ctermbg=140 gui=NONE cterm=NONE
hi Include guifg=#c27fd7 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#c27fd7 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#c27fd7 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ModeMsg guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#c99a6e ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#abb2bf ctermfg=249 guibg=#242931 ctermbg=235 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#242931 ctermbg=235 gui=NONE cterm=NONE
hi PmenuSel guifg=#242931 ctermfg=235 guibg=#68aee8 ctermbg=74 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi PreCondit guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#d9bc87 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Question guifg=#c27fd7 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#1f2329 ctermfg=235 guibg=#68aee8 ctermbg=74 gui=NONE cterm=NONE
hi Repeat guifg=#c27fd7 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#1f2329 ctermfg=235 guibg=#68aee8 ctermbg=74 gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=#1f2329 ctermbg=235 gui=NONE cterm=NONE
hi Special guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#c99a6e ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#d9737b ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#c99a6e ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#c99a6e ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#c99a6e ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#c27fd7 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#abb2bf ctermfg=249 guibg=#242931 ctermbg=235 gui=NONE cterm=NONE
hi StatusLineNC guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#abb2bf ctermfg=249 guibg=#242931 ctermbg=235 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#242931 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#99bc80 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#d9bc87 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#1f2329 ctermbg=235 gui=NONE cterm=NONE
hi TabLineSel guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#5fafb9 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Terminal guifg=#abb2bf ctermfg=249 guibg=#1f2329 ctermbg=235 gui=NONE cterm=NONE
hi Title guifg=#99bc80 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#d9bc87 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#d9bc87 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#5fafb9 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Variable guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#242931 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#3e4452 ctermbg=238 gui=NONE cterm=NONE
hi VisualNOS guifg=#3e4452 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Whitespace guifg=#4b5263 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#1f2329 ctermfg=235 guibg=#68aee8 ctermbg=74 gui=NONE cterm=NONE
hi helpCommand guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpExample guifg=#99bc80 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#d9bc87 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#5fafb9 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#96b5d3 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSDanger guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEnvironment guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSError guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#c27fd7 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#c27fd7 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#5fafb9 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNone guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNote guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#5fafb9 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#88abce ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrike guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#5fafb9 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#99bc80 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringSpecial guifg=#99bc80 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#c99a6e ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTag guifg=#5fafb9 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagAttribute guifg=#d9bc87 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#d9bc87 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=#99bc80 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#c27fd7 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSWarning guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticError guifg=#d9737b ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticFloatingError guifg=#d9737b ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticFloatingHint guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticFloatingInfo guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticFloatingWarn guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticHint guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticInfo guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticSignError guifg=#d9737b ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticSignHint guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticSignInfo guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticSignWarn guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticUnderlineError guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline guisp=#d9737b
hi DiagnosticUnderlineHint guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline guisp=#68aee8
hi DiagnosticUnderlineInfo guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline guisp=#c9a0c2
hi DiagnosticUnderlineWarn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline guisp=#888fce
hi DiagnosticVirtualTextError guifg=#d9737b ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextHint guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextInfo guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextWarn guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticWarn guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopeBorder guifg=#c27fd7 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopeMatching guifg=#c27fd7 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopeMultiSelection guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopePromptCounter guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopePromptPrefix guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopeSelection guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopeSelectionCaret guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopeTitle guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi bashTSConstant guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi bashTSParameter guifg=#5fafb9 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi bashTSVariable guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi commentTSConstant guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTSProperty guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi fugitiveHelpHeader guifg=#c27fd7 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi fugitiveHelpTag guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBranch guifg=#c27fd7 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitComment guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedFile guifg=#d9737b ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedType guifg=#d9737b ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitFile guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitHeader guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitOnBranch guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitOverflow guifg=#d9737b ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedFile guifg=#99bc80 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedType guifg=#99bc80 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSummary guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUnmerged guifg=#99bc80 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUnmergedFile guifg=#d9bc87 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUntrackedFile guifg=#5fafb9 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitrebaseCommit guifg=#c99a6e ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitrebaseFixup guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitrebaseHash guifg=#c99a6e ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitrebasePick guifg=#c27fd7 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTSProperty guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptTSConstructor guifg=#5fafb9 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptTSTagAttribute guifg=#d9bc87 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaTSProperty guifg=#d9bc87 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#99bc80 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#99bc80 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#c99a6e ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkDelimiter guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkTextDelimiter guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#5fafb9 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugName guifg=#c27fd7 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonTSFuncBuiltin guifg=#5fafb9 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rstTSLiteral guifg=#99bc80 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sqlFold guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimAugroup guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimBracket guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimIsCommand guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimLuaRegion guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimMapMod guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimOperParen guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimParenSep guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSep guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimTSConstBuiltin guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimTSVariable guifg=#5fafb9 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimTSVariableBuiltin guifg=#d9bc87 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimUsrCmd guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttrib guifg=#c99a6e ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEndTag guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTag guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagName guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshDeref guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshFunction guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshOperator guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshOption guifg=#5fafb9 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshShortDeref guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshSubst guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshSubstDelim guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshVariableDef guifg=#5fafb9 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindSnippet guifg=#88abce ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindKeyword guifg=#c27fd7 ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindText guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindMethod guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindConstructor guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindFunction guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindFolder guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindModule guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindConstant guifg=#96b5d3 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindField guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindProperty guifg=#888fce ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindEnum guifg=#5fafb9 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindUnit guifg=#c99a6e ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindClass guifg=#d9bc87 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindVariable guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindFile guifg=#99bc80 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindInterface guifg=#d9bc87 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindColor guifg=#88abce ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindReference guifg=#d9bc87 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindEnumMember guifg=#96b5d3 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindStruct guifg=#d9bc87 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindValue guifg=#c99a6e ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindEvent guifg=#68aee8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindOperator guifg=#c9a0c2 ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CmpItemKindTypeParameter guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
