" Name:         Zoya
" Description:  For those who prefer fewer colors
" Author:       Original author Ilya Dubovik <kurk28@tuta.com>
" URL:          https://github.com/kurk28/zoya-colorscheme-vim
" License:      MIT
" Last Change:  2026 Feb 8

hi clear
let g:colors_name = 'zoya'

let s:t_Co = has('gui_running') ? 16777216 : str2nr(&t_Co)
let s:tgc = has('termguicolors') && &termguicolors

hi! link Added DiffAdd
hi! link Boolean Normal
hi! link Character Normal
hi! link Conditional Normal
hi! link ColorColumn CursorLine
hi! link Conceal Normal
hi! link Constant Normal
hi! link CursorColumn CursorLine
hi! link CurSearch IncSearch
hi! link CursorLineFold FoldColumn
hi! link CursorLineSign FoldColumn
hi! link DiffChange Normal
hi! link DiffDelete Normal
hi! link Directory Bold
hi! link Debug Bold
hi! link debugBreakpoint Debug
hi! link debugPC Debug
hi! link Delimiter Normal
hi! link EndOfBuffer Normal
hi! link ErrorMsg Error
hi! link Exception Normal
hi! link Float Normal
hi! link Function Bold
hi! link lCursor Cursor
hi! link Identifier Normal
hi! link Include Normal
hi! link Keyword Normal
hi! link Label Normal
hi! link LineNr Normal
hi! link LineNrAbove Normal
hi! link LineNrBelow Normal
hi! link Macro Normal
hi! link MessageWindow Pmenu
hi! link ModeMsg Bold
hi! link MoreMsg Underlined
hi! link NonText Normal
hi! link Number Normal
hi! link Operator Normal
hi! link PopupNotification Normal
hi! link PmenuMatch Underlined
hi! link PmenuMatchSel Underlined
hi! link PmenuShadow Normal
hi! link PreCondit Normal
hi! link PreInsert Normal
hi! link PreProc Normal
hi! link Question Normal
hi! link Removed Normal
hi! link Repeat Normal
hi! link SignColumn Normal
hi! link Special Italic
hi! link SpecialKey Special
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link SpellBad Underlined
hi! link SpellCap Underlined
hi! link SpellLocal Normal
hi! link SpellRare SpellLocal
hi! link Statement Bold
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Normal
hi! link String Normal
hi! link Structure Normal
hi! link TabLine StatusLineNC
hi! link TabLineFill StatusLineNC
hi! link TabLineSel StatusLine
hi! link Title Bold
hi! link TitleBar StatusLine 
hi! link TitleBarNC StatusLineNC
hi! link TabPanel Normal
hi! link TabPanelFill Normal
hi! link Terminal Normal
hi! link Type Normal
hi! link VisualNOS Visual

if &background == 'dark'
 let g:terminal_ansi_colors = ['#1f1f1f', '#cc6600', '#009980', '#f2e640', '#0073b3', '#cc99b3', '#59b3e6', '#ebebeb', '#454545', '#cc6600', '#6b6b6b', '#f2e640', '#0073b3', '#cc99b3', '#c9c9c9', '#fafafa']
 
 hi Normal guifg=#ebebeb guibg=#1f1f1f guisp=NONE gui=NONE ctermfg=255 ctermbg=234 cterm=NONE term=NONE
 hi Comment guifg=#f2e640 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE term=NONE
 hi Bold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold term=bold
 hi BoldItalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic ctermfg=NONE ctermbg=NONE cterm=bold,italic term=bold,italic
 hi Cursor guifg=#1f1f1f guibg=#f2e640 guisp=NONE gui=bold ctermfg=234 ctermbg=220 cterm=bold term=bold
 hi CursorIM guifg=#1f1f1f guibg=#f2e640 guisp=NONE gui=bold ctermfg=234 ctermbg=220 cterm=bold term=bold
 hi CursorLine guifg=NONE guibg=#454545 guisp=NONE gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE term=NONE
 hi CursorLineNr guifg=NONE guibg=#454545 guisp=NONE gui=bold ctermfg=NONE ctermbg=238 cterm=bold term=bold
 hi DiffAdd guifg=#f2e640 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE term=NONE
 hi DiffText guifg=#f2e640 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE term=NONE
 hi Error guifg=#fafafa guibg=NONE guisp=NONE gui=bold,underline ctermfg=231 ctermbg=NONE cterm=bold,underline term=bold,underline
 hi Folded guifg=#c9c9c9 guibg=#e8ebed guisp=NONE gui=NONE ctermfg=251 ctermbg=NONE cterm=NONE term=NONE
 hi FoldColumn guifg=#c9c9c9 guibg=NONE guisp=NONE gui=NONE ctermfg=251 ctermbg=NONE cterm=NONE term=NONE
 hi Ignore guifg=#c9c9c9 guibg=NONE guisp=NONE gui=NONE ctermfg=251 ctermbg=NONE cterm=NONE term=NONE
 hi IncSearch guifg=#fafafa guibg=#0073b3 guisp=NONE gui=bold ctermfg=231 ctermbg=25 cterm=NONE term=NONE
 hi Italic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=italic term=italic
 hi MatchParen guifg=#1f1f1f guibg=#ebebeb guisp=NONE gui=bold ctermfg=234 ctermbg=255 cterm=bold term=bold
 hi Pmenu guifg=#fafafa guibg=#6c6c6c guisp=NONE gui=NONE ctermfg=231 ctermbg=242 cterm=NONE term=NONE
 hi PmenuBorder guifg=#fafafa guibg=#6c6c6c guisp=NONE gui=NONE ctermfg=231 ctermbg=242 cterm=NONE term=NONE
 hi PmenuKind guifg=#fafafa guibg=#6c6c6c guisp=NONE gui=NONE ctermfg=231 ctermbg=242 cterm=NONE term=NONE
 hi PmenuKindSel guifg=#fafafa guibg=#0073b3 guisp=NONE gui=NONE ctermfg=231 ctermbg=25 cterm=NONE term=NONE
 hi PmenuExtra guifg=#fafafa guibg=#6c6c6c guisp=NONE gui=NONE ctermfg=231 ctermbg=242 cterm=NONE term=NONE
 hi PmenuExtraSel guifg=#fafafa guibg=#0073b3 guisp=NONE gui=NONE ctermfg=231 ctermbg=25 cterm=NONE term=NONE
 hi PmenuSbar guifg=NONE guibg=#c9c9c9 guisp=NONE gui=NONE ctermfg=NONE ctermbg=251 cterm=NONE term=NONE
 hi PmenuSel guifg=#fafafa guibg=#0073b3 guisp=NONE gui=NONE ctermfg=231 ctermbg=25 cterm=NONE term=NONE
 hi PmenuThumb guifg=NONE guibg=#ebebeb guisp=NONE gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE term=NONE
 hi QuickFixLine guifg=#fafafa guibg=#0073b3 guisp=NONE gui=NONE ctermfg=231 ctermbg=25 cterm=NONE term=NONE
 hi Search guifg=#1f1f1f guibg=#ebebeb guisp=NONE gui=NONE ctermfg=231 ctermbg=234 cterm=NONE term=NONE
 hi StatusLine guifg=#1f1f1f guibg=#ebebeb guisp=NONE gui=bold ctermfg=234 ctermbg=255 cterm=bold term=bold
 hi StatusLineNC guifg=#ebebeb guibg=#6b6b6b guisp=NONE gui=NONE ctermfg=255 ctermbg=242 cterm=NONE term=NONE
 hi Todo guifg=#f2e640 guibg=NONE guisp=NONE gui=bold ctermfg=220 ctermbg=NONE cterm=bold term=bold
 hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline term=underline
 hi VertSplit guifg=NONE guibg=#c9c9c9 guisp=NONE gui=NONE ctermfg=NONE ctermbg=251 cterm=NONE term=NONE
 hi Visual guifg=#1f1f1f guibg=#f2e640 guisp=NONE gui=NONE ctermfg=234 ctermbg=220 cterm=NONE term=NONE
 hi WarningMsg guifg=#ebebeb guibg=#0073b3 guisp=NONE gui=underline ctermfg=255 ctermbg=25 cterm=underline term=underline
 hi WildMenu guifg=#fafafa guibg=#0073b3 guisp=NONE gui=bold ctermfg=231 ctermbg=25 cterm=bold term=bold
 
 if s:tgc || s:t_Co >= 256
   finish
 endif
 
 if s:t_Co >= 16
    hi Normal ctermfg=7 ctermbg=0 cterm=NONE
    hi Comment ctermfg=11 ctermbg=NONE cterm=NONE
    hi Bold ctermfg=NONE ctermbg=NONE cterm=bold
    hi BoldItalic ctermfg=NONE ctermbg=NONE cterm=bold,italic
    hi Cursor ctermfg=0 ctermbg=11 cterm=bold
    hi CursorIM ctermfg=0 ctermbg=11 cterm=bold
    hi CursorLine ctermfg=NONE ctermbg=8 cterm=NONE
    hi CursorLineNr ctermfg=0 ctermbg=8 cterm=bold
    hi DiffAdd ctermfg=11 ctermbg=NONE cterm=NONE
    hi DiffText ctermfg=11 ctermbg=NONE cterm=NONE
    hi Error ctermfg=7 ctermbg=NONE cterm=bold,underline
    hi Folded ctermfg=NONE ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=15 ctermbg=12 cterm=bold
    hi Italic ctermfg=NONE ctermbg=NONE cterm=italic
    hi MatchParen ctermfg=7 ctermbg=15 cterm=bold
    hi Pmenu ctermfg=15 ctermbg=8 cterm=NONE
    hi PmenuBorder ctermfg=15 ctermbg=8 cterm=NONE
    hi PmenuKind ctermfg=15 ctermbg=8 cterm=NONE
    hi PmenuKindSel ctermfg=15 ctermbg=12 cterm=NONE
    hi PmenuExtra ctermfg=15 ctermbg=8 cterm=NONE
    hi PmenuExtraSel ctermfg=15 ctermbg=12 cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=8 cterm=NONE
    hi PmenuSel ctermfg=15 ctermbg=12 cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=7 cterm=NONE
    hi QuickFixLine ctermfg=15 ctermbg=12 cterm=NONE
    hi Search ctermfg=0 ctermbg=15 cterm=NONE
    hi StatusLine ctermfg=0 ctermbg=7 cterm=bold
    hi StatusLineNC ctermfg=8 ctermbg=15 cterm=NONE
    hi Todo ctermfg=12 ctermbg=NONE cterm=bold
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi VertSplit ctermfg=0 ctermbg=7 cterm=NONE
    hi Visual ctermfg=0 ctermbg=11 cterm=NONE
    hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=underline
    hi WildMenu ctermfg=15 ctermbg=12 cterm=bold
    finish
  endif
 
 if s:t_Co >= 8
    hi Normal ctermfg=7 ctermbg=0 cterm=NONE
    hi Comment ctermfg=11 ctermbg=NONE cterm=NONE
    hi Bold ctermfg=NONE ctermbg=NONE cterm=bold
    hi BoldItalic ctermfg=NONE ctermbg=NONE cterm=bold,italic
    hi Cursor ctermfg=0 ctermbg=3 cterm=bold
    hi CursorIM ctermfg=0 ctermbg=3 cterm=bold
    hi CursorLine ctermfg=NONE ctermbg=8 cterm=NONE
    hi CursorLineNr ctermfg=0 ctermbg=8 cterm=bold
    hi DiffAdd ctermfg=3 ctermbg=NONE cterm=NONE
    hi DiffText ctermfg=3 ctermbg=NONE cterm=NONE
    hi Error ctermfg=0 ctermbg=NONE cterm=bold,underline
    hi Folded ctermfg=NONE ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=7 ctermbg=4 cterm=underline
    hi Italic ctermfg=NONE ctermbg=NONE cterm=italic
    hi MatchParen ctermfg=0 ctermbg=7 cterm=NONE
    hi Pmenu ctermfg=7 ctermbg=0 cterm=NONE
    hi PmenuBorder ctermfg=7 ctermbg=0 cterm=NONE
    hi PmenuKind ctermfg=7 ctermbg=0 cterm=NONE
    hi PmenuKindSel ctermfg=7 ctermbg=4 cterm=bold
    hi PmenuExtra ctermfg=7 ctermbg=0 cterm=NONE
    hi PmenuExtraSel ctermfg=7 ctermbg=4 cterm=bold
    hi PmenuSbar ctermfg=NONE ctermbg=0 cterm=NONE
    hi PmenuSel ctermfg=7 ctermbg=4 cterm=bold
    hi PmenuThumb ctermfg=NONE ctermbg=7 cterm=NONE
    hi QuickFixLine ctermfg=7 ctermbg=4 cterm=NONE
    hi Search ctermfg=0 ctermbg=7 cterm=bold
    hi StatusLine ctermfg=0 ctermbg=7 cterm=bold
    hi StatusLineNC ctermfg=7 ctermbg=0 cterm=NONE
    hi Todo ctermfg=4 ctermbg=NONE cterm=bold
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi VertSplit ctermfg=0 ctermbg=7 cterm=NONE
    hi Visual ctermfg=0 ctermbg=3 cterm=NONE
    hi VisualNOS ctermfg=0 ctermbg=7 cterm=bold
    hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=underline
    hi WildMenu ctermfg=NONE ctermbg=4 cterm=bold
    finish
  endif
  
 if s:t_Co >= 0
   hi Bold term=bold
   hi BoldItalic term=bold,italic
   hi Cursor term=bold
   hi CursorIM term=NONE
   hi CursorLineNr term=bold
   hi DiffAdd term=NONE
   hi Error term=bold,underline
   hi Folded term=NONE
   hi FoldColumn term=NONE
   hi IncSearch term=underline
   hi Italic term=italic
   hi PmenuKindSel term=bold,reverse
   hi PmenuExtraSel term=bold,reverse
   hi PmenuSel term=bold,reverse
   hi Search term=bold,reverse
   hi StatusLine term=bold
   hi StatusLineNC term=NONE
   hi Todo term=bold
   hi Underlined term=underline
   hi Visual term=reverse
   hi VisualNOS term=bold
   hi WarningMsg term=underline
   hi WildMenu term=bold,reverse
   finish
 endif
 
finish
endif

if &background == 'light'
 let g:terminal_ansi_colors = ['#1f1f1f', '#cc6600', '#009980', '#f2e640', '#0073b3', '#cc99b3', '#59b3e6', '#ebebeb', '#454545', '#cc6600', '#6b6b6b', '#f2e640', '#0073b3', '#cc99b3', '#c9c9c9', '#fafafa']
 
 hi Normal guifg=#333333 guibg=#fafafa guisp=NONE gui=NONE ctermfg=236 ctermbg=231 cterm=NONE term=NONE
 hi Comment guifg=#0073b3 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
 hi Bold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold term=bold
 hi BoldItalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic ctermfg=NONE ctermbg=NONE cterm=bold,italic term=bold,italic
 hi Cursor guifg=#fafafa guibg=#0073b3 guisp=NONE gui=bold ctermfg=231 ctermbg=25 cterm=bold term=bold
 hi CursorIM guifg=#fafafa guibg=#0073b3 guisp=NONE gui=bold ctermfg=231 ctermbg=25 cterm=bold term=bold
 hi CursorLine guifg=NONE guibg=#ebebeb guisp=NONE gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE term=NONE
 hi CursorLineNr guifg=NONE guibg=#ebebeb guisp=NONE gui=bold ctermfg=NONE ctermbg=255 cterm=bold term=bold
 hi DiffAdd guifg=#0073b3 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
 hi DiffText guifg=#0073b3 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
 hi Error guifg=#1f1f1f guibg=#fafafa guisp=NONE gui=bold,underline ctermfg=234 ctermbg=NONE cterm=bold,underline term=bold,underline
 hi Folded guifg=#6b6b6b guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE term=NONE
 hi FoldColumn guifg=#6b6b6b guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE term=NONE
 hi Ignore guifg=#6b6b6b guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE term=NONE
 hi IncSearch guifg=#1f1f1f guibg=#f2e640 guisp=NONE gui=bold ctermfg=234 ctermbg=220 cterm=NONE term=NONE
 hi Italic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=italic term=italic
 hi MatchParen guifg=#fafafa guibg=#333333 guisp=NONE gui=bold ctermfg=231 ctermbg=236 cterm=bold term=bold
 hi Pmenu guifg=#1f1f1f guibg=#c9c9c9 guisp=NONE gui=NONE ctermfg=234 ctermbg=251 cterm=NONE term=NONE
 hi PmenuBorder guifg=#1f1f1f guibg=#c9c9c9 guisp=NONE gui=NONE ctermfg=234 ctermbg=251 cterm=NONE term=NONE
 hi PmenuKind guifg=#1f1f1f guibg=#c9c9c9 guisp=NONE gui=NONE ctermfg=234 ctermbg=251 cterm=NONE term=NONE
 hi PmenuKindSel guifg=#1f1f1f guibg=#f2e640 guisp=NONE gui=NONE ctermfg=234 ctermbg=220 cterm=NONE term=NONE
 hi PmenuExtra guifg=#1f1f1f guibg=#c9c9c9 guisp=NONE gui=NONE ctermfg=234 ctermbg=251 cterm=NONE term=NONE
 hi PmenuExtraSel guifg=#1f1f1f guibg=#f2e640 guisp=NONE gui=NONE ctermfg=234 ctermbg=220 cterm=NONE term=NONE
 hi PmenuSbar guifg=NONE guibg=#c9c9c9 guisp=NONE gui=NONE ctermfg=NONE ctermbg=251 cterm=NONE term=NONE
 hi PmenuSel guifg=#1f1f1f guibg=#f2e640 guisp=NONE gui=NONE ctermfg=234 ctermbg=220 cterm=NONE term=NONE
 hi PmenuThumb guifg=NONE guibg=#6b6b6b guisp=NONE gui=NONE ctermfg=NONE ctermbg=242 cterm=NONE term=NONE
 hi QuickFixLine guifg=#1f1f1f guibg=#f2e640 guisp=NONE gui=NONE ctermfg=234 ctermbg=220 cterm=NONE term=NONE
 hi Search guifg=#fafafa guibg=#333333 guisp=NONE gui=NONE ctermfg=231 ctermbg=234 cterm=NONE term=NONE
 hi StatusLine guifg=#ebebeb guibg=#333333 guisp=NONE gui=bold ctermfg=255 ctermbg=236 cterm=bold term=bold
 hi StatusLineNC guifg=#1f1f1f guibg=#c9c9c9 guisp=NONE gui=NONE ctermfg=234 ctermbg=251 cterm=NONE term=NONE
 hi Todo guifg=#0073b3 guibg=NONE guisp=NONE gui=bold ctermfg=25 ctermbg=NONE cterm=bold term=bold
 hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline term=underline
 hi VertSplit guifg=NONE guibg=#c9c9c9 guisp=NONE gui=NONE ctermfg=NONE ctermbg=251 cterm=NONE term=NONE
 hi Visual guifg=#fafafa guibg=#0073b3 guisp=NONE gui=NONE ctermfg=231 ctermbg=25 cterm=NONE term=NONE
 hi WarningMsg guifg=#333333 guibg=NONE guisp=NONE gui=underline ctermfg=236 ctermbg=NONE cterm=underline term=underline
 hi WildMenu guifg=#1f1f1f guibg=#f2e640 guisp=NONE gui=bold ctermfg=234 ctermbg=220 cterm=bold term=bold
 
 if s:tgc || s:t_Co >= 256
   finish
 endif
 
 if s:t_Co >= 16
    hi Normal ctermfg=8 ctermbg=15 cterm=NONE
    hi Comment ctermfg=12 ctermbg=NONE cterm=NONE
    hi Bold ctermfg=NONE ctermbg=NONE cterm=bold
    hi BoldItalic ctermfg=NONE ctermbg=NONE cterm=bold,italic
    hi Cursor ctermfg=15 ctermbg=12 cterm=bold
    hi CursorIM ctermfg=15 ctermbg=12 cterm=bold
    hi CursorLine ctermfg=NONE ctermbg=7 cterm=NONE
    hi CursorLineNr ctermfg=8 ctermbg=7 cterm=bold
    hi DiffAdd ctermfg=12 ctermbg=NONE cterm=NONE
    hi DiffText ctermfg=12 ctermbg=NONE cterm=NONE
    hi Error ctermfg=8 ctermbg=NONE cterm=bold,underline
    hi Folded ctermfg=NONE ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=0 ctermbg=11 cterm=bold
    hi Italic ctermfg=NONE ctermbg=NONE cterm=italic
    hi MatchParen ctermfg=15 ctermbg=8 cterm=bold
    hi NonText ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=0 ctermbg=7 cterm=NONE
    hi PmenuBorder ctermfg=0 ctermbg=7 cterm=NONE
    hi PmenuKind ctermfg=0 ctermbg=7 cterm=NONE
    hi PmenuKindSel ctermfg=0 ctermbg=11 cterm=NONE
    hi PmenuExtra ctermfg=0 ctermbg=7 cterm=NONE
    hi PmenuExtraSel ctermfg=0 ctermbg=11 cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=7 cterm=NONE
    hi PmenuSel ctermfg=0 ctermbg=11 cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=0 cterm=NONE
    hi QuickFixLine ctermfg=0 ctermbg=11 cterm=NONE
    hi Search ctermfg=15 ctermbg=8 cterm=NONE
    hi Statement ctermfg=NONE ctermbg=NONE cterm=bold
    hi StatusLine ctermfg=15 ctermbg=8 cterm=bold
    hi StatusLineNC ctermfg=0 ctermbg=7 cterm=NONE
    hi Todo ctermfg=4 ctermbg=NONE cterm=bold
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi VertSplit ctermfg=0 ctermbg=7 cterm=NONE
    hi Visual ctermfg=15 ctermbg=12 cterm=NONE
    hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=underline
    hi WildMenu ctermfg=0 ctermbg=11 cterm=bold
    finish
  endif
 
 if s:t_Co >= 8
    hi Normal ctermfg=0 ctermbg=7 cterm=NONE
    hi Comment ctermfg=4 ctermbg=NONE cterm=NONE
    hi Bold ctermfg=NONE ctermbg=NONE cterm=bold
    hi BoldItalic ctermfg=NONE ctermbg=NONE cterm=bold,italic
    hi Cursor ctermfg=7 ctermbg=4 cterm=bold
    hi CursorIM ctermfg=7 ctermbg=0 cterm=bold
    hi CursorLine ctermfg=NONE ctermbg=7 cterm=NONE
    hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=bold
    hi DiffAdd ctermfg=4 ctermbg=NONE cterm=NONE
    hi DiffText ctermfg=4 ctermbg=NONE cterm=NONE
    hi Error ctermfg=0 ctermbg=NONE cterm=bold,underline
    hi Folded ctermfg=NONE ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=0 ctermbg=3 cterm=underline
    hi Italic ctermfg=NONE ctermbg=NONE cterm=italic
    hi MatchParen ctermfg=7 ctermbg=0 cterm=NONE
    hi NonText ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=0 ctermbg=7 cterm=NONE
    hi PmenuBorder ctermfg=0 ctermbg=7 cterm=NONE
    hi PmenuKind ctermfg=0 ctermbg=7 cterm=NONE
    hi PmenuKindSel ctermfg=0 ctermbg=7 cterm=bold
    hi PmenuExtra ctermfg=0 ctermbg=7 cterm=NONE
    hi PmenuExtraSel ctermfg=0 ctermbg=7 cterm=bold
    hi PmenuSbar ctermfg=NONE ctermbg=7 cterm=NONE
    hi PmenuSel ctermfg=0 ctermbg=7 cterm=bold
    hi PmenuThumb ctermfg=NONE ctermbg=8 cterm=NONE
    hi QuickFixLine ctermfg=0 ctermbg=7 cterm=NONE
    hi Search ctermfg=7 ctermbg=0 cterm=bold
    hi Statement ctermfg=NONE ctermbg=NONE cterm=bold
    hi StatusLine ctermfg=7 ctermbg=0 cterm=bold
    hi StatusLineNC ctermfg=0 ctermbg=7 cterm=NONE
    hi Todo ctermfg=4 ctermbg=NONE cterm=bold
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi VertSplit ctermfg=0 ctermbg=7 cterm=NONE
    hi Visual ctermfg=7 ctermbg=4 cterm=NONE
    hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=underline
    hi WildMenu ctermfg=NONE ctermbg=3 cterm=bold
    finish
  endif
  
 if s:t_Co >= 0
   hi Bold term=bold
   hi BoldItalic term=bold,italic
   hi Debug term=bold
   hi Cursor term=bold
   hi CursorIM term=NONE
   hi CursorLineNr term=bold
   hi DiffAdd term=NONE
   hi Error term=bold,underline
   hi Folded term=NONE
   hi FoldColumn term=NONE
   hi IncSearch term=underline
   hi Italic term=italic
   hi PmenuKindSel term=bold,reverse
   hi PmenuExtraSel term=bold,reverse
   hi PmenuSel term=bold,reverse
   hi Search term=bold,reverse
   hi Statement term=bold
   hi StatusLine term=bold
   hi StatusLineNC term=NONE
   hi Todo term=bold
   hi Underlined term=underline
   hi Visual term=reverse
   hi WarningMsg term=underline
   hi WildMenu term=bold,reverse
   finish
 endif
 
finish
endif

