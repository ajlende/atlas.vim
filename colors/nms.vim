" 'nms.vim' -- A color scheme, only supports 24bit true color
" Maintainer Alex Lende (ajlende@gmail.com)
" Colors inspir by http://i.imgur.com/Q4KPsHe.jpg

hi clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "nms"

let g:nms_gui_dk = get(g:, 'nms_gui_dk', "#002635")
let g:nms_gui_k  = get(g:, 'nms_gui_k',  "#00384d")
let g:nms_gui_lk = get(g:, 'nms_gui_lk', "#06858d")
let g:nms_gui_dr = get(g:, 'nms_gui_dr', "#b13f49")
let g:nms_gui_r  = get(g:, 'nms_gui_r',  "#ff5a67")
let g:nms_gui_lr = get(g:, 'nms_gui_lr', "#ff828c")
let g:nms_gui_pr = get(g:, 'nms_gui_pr', "#ffb3b9")
let g:nms_gui_dg = get(g:, 'nms_gui_dg', "#58874d")
let g:nms_gui_g  = get(g:, 'nms_gui_g',  "#7fc06e")
let g:nms_gui_lg = get(g:, 'nms_gui_lg', "#aff59d")
let g:nms_gui_dy = get(g:, 'nms_gui_dy', "#b19021")
let g:nms_gui_y  = get(g:, 'nms_gui_y',  "#ffcc1b")
let g:nms_gui_ly = get(g:, 'nms_gui_ly', "#ffec86")
let g:nms_gui_db = get(g:, 'nms_gui_db', "#009592")
let g:nms_gui_b  = get(g:, 'nms_gui_b',  "#00d7d1")
let g:nms_gui_lb = get(g:, 'nms_gui_lb', "#79dcda")
let g:nms_gui_dm = get(g:, 'nms_gui_dm', "#a86433")
let g:nms_gui_m  = get(g:, 'nms_gui_m',  "#f08e48")
let g:nms_gui_lm = get(g:, 'nms_gui_lm', "#f0aa78")
let g:nms_gui_dc = get(g:, 'nms_gui_dc', "#6d4f74")
let g:nms_gui_c  = get(g:, 'nms_gui_c',  "#9a70a4")
let g:nms_gui_lc = get(g:, 'nms_gui_lc', "#c196cc")
let g:nms_gui_dw = get(g:, 'nms_gui_dw', "#a1a19a")
let g:nms_gui_w  = get(g:, 'nms_gui_w',  "#e6e6dc")
let g:nms_gui_lw = get(g:, 'nms_gui_lw', "#fafaf8")

let g:nms_cterm_dk = get(g:, 'nms_cterm_dk', "17")
let g:nms_cterm_k  = get(g:, 'nms_cterm_k',  "23")
let g:nms_cterm_lk = get(g:, 'nms_cterm_lk', "30")
let g:nms_cterm_dr = get(g:, 'nms_cterm_dr', "131")
let g:nms_cterm_r  = get(g:, 'nms_cterm_r',  "203")
let g:nms_cterm_lr = get(g:, 'nms_cterm_lr', "210")
let g:nms_cterm_pr = get(g:, 'nms_cterm_pr', "217")
let g:nms_cterm_dg = get(g:, 'nms_cterm_dg', "65")
let g:nms_cterm_g  = get(g:, 'nms_cterm_g ', "107")
let g:nms_cterm_lg = get(g:, 'nms_cterm_lg', "157")
let g:nms_cterm_dy = get(g:, 'nms_cterm_dy', "136")
let g:nms_cterm_y  = get(g:, 'nms_cterm_y',  "220")
let g:nms_cterm_ly = get(g:, 'nms_cterm_ly', "228")
let g:nms_cterm_db = get(g:, 'nms_cterm_db', "30")
let g:nms_cterm_b  = get(g:, 'nms_cterm_b',  "44")
let g:nms_cterm_lb = get(g:, 'nms_cterm_lb', "116")
let g:nms_cterm_dm = get(g:, 'nms_cterm_dm', "131")
let g:nms_cterm_m  = get(g:, 'nms_cterm_m',  "209")
let g:nms_cterm_lm = get(g:, 'nms_cterm_lm', "216")
let g:nms_cterm_dc = get(g:, 'nms_cterm_dc', "60")
let g:nms_cterm_c  = get(g:, 'nms_cterm_c',  "97")
let g:nms_cterm_lc = get(g:, 'nms_cterm_lc', "140")
let g:nms_cterm_dw = get(g:, 'nms_cterm_dw', "144")
let g:nms_cterm_w  = get(g:, 'nms_cterm_w',  "188")
let g:nms_cterm_lw = get(g:, 'nms_cterm_lw', "231")

let g:nms_none="NONE"
let g:nms_bold="bold"
let g:nms_revr="reverse"
let g:nms_uncu="undercurl"

let g:nms_background = get(g:, "nms_background", 1)

if &background == "light"
    let g:nms_gui_fg   = get(g:, 'nms_gui_fg', g:nms_gui_k)
    let g:nms_cterm_fg = get(g:, 'nms_cterm_fg', g:nms_cterm_k)
    if g:nms_background == 1
        let g:nms_gui_bg   = get(g:, 'nms_gui_bg', g:nms_gui_w)
        let g:nms_cterm_bg = get(g:, 'nms_cterm_bg', g:nms_cterm_w)
    else
        let g:nms_gui_bg   = g:nms_none
        let g:nms_cterm_bg = g:nms_none
    endif
    execute 'hi Boolean      gui='.g:nms_none.' guifg='.g:nms_gui_dg.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_dg.' ctermbg='.g:nms_none
    execute 'hi ColorColumn  gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_lw.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_lw
    execute 'hi Comment      gui='.g:nms_none.' guifg='.g:nms_gui_dw.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_dw.' ctermbg='.g:nms_none
    execute 'hi Conceal      gui='.g:nms_bold.' guifg='.g:nms_gui_k.'  guibg='.g:nms_none.'   cterm='.g:nms_bold.' ctermfg='.g:nms_cterm_k.'  ctermbg='.g:nms_none
    execute 'hi Conditional  gui='.g:nms_none.' guifg='.g:nms_gui_db.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_db.' ctermbg='.g:nms_none
    execute 'hi Constant     gui='.g:nms_none.' guifg='.g:nms_gui_dm.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_dm.' ctermbg='.g:nms_none
    execute 'hi Cursor       gui='.g:nms_revr.' guifg='.g:nms_none.'   guibg='.g:nms_none.'   cterm='.g:nms_revr.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_none
    execute 'hi CursorColumn gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_none
    execute 'hi CursorLine   gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_lw.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_lw
    execute 'hi CursorLineNr gui='.g:nms_none.' guifg='.g:nms_gui_k.'  guibg='.g:nms_gui_lw.' cterm='.g:nms_none.' ctermfg='.g:nms_cterm_k.'  ctermbg='.g:nms_cterm_lw
    execute 'hi DiffAdd      gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_lg.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_lg
    execute 'hi DiffChange   gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_lb.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_lb
    execute 'hi DiffDelete   gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_pr.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_pr
    execute 'hi DiffText     gui='.g:nms_bold.' guifg='.g:nms_none.'   guibg='.g:nms_gui_lb.' cterm='.g:nms_bold.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_lb
    execute 'hi Directory    gui='.g:nms_none.' guifg='.g:nms_gui_r.'  guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_r.'  ctermbg='.g:nms_none
    execute 'hi Error        gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_pr.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_pr
    execute 'hi ErrorMsg     gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_pr.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_pr
    execute 'hi FoldColumn   gui='.g:nms_none.' guifg='.g:nms_gui_dw.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_dw.' ctermbg='.g:nms_none
    execute 'hi Folded       gui='.g:nms_none.' guifg='.g:nms_gui_dw.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_dw.' ctermbg='.g:nms_none
    execute 'hi Ignore       gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_none
    execute 'hi IncSearch    gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_lw.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_lw
    execute 'hi LineNr       gui='.g:nms_none.' guifg='.g:nms_gui_dw.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_dw.' ctermbg='.g:nms_none
    execute 'hi MatchParen   gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_lb.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_lb
    execute 'hi ModeMsg      gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_none
    execute 'hi MoreMsg      gui='.g:nms_none.' guifg='.g:nms_gui_r.'  guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_r.'  ctermbg='.g:nms_none
    execute 'hi NonText      gui='.g:nms_none.' guifg='.g:nms_gui_dw.' guibg='.g:nms_gui_bg.' cterm='.g:nms_none.' ctermfg='.g:nms_cterm_dw.' ctermbg='.g:nms_cterm_bg
    execute 'hi Normal       gui='.g:nms_none.' guifg='.g:nms_gui_fg.' guibg='.g:nms_gui_bg.' cterm='.g:nms_none.' ctermfg='.g:nms_cterm_fg.' ctermbg='.g:nms_cterm_bg
    execute 'hi Number       gui='.g:nms_none.' guifg='.g:nms_gui_c.'  guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_c.'  ctermbg='.g:nms_none
    execute 'hi Pmenu        gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_lw.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_lw
    execute 'hi PmenuSbar    gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_dw.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_dw
    execute 'hi PmenuSel     gui='.g:nms_bold.' guifg='.g:nms_gui_lw.' guibg='.g:nms_gui_r.'  cterm='.g:nms_bold.' ctermfg='.g:nms_cterm_lw.' ctermbg='.g:nms_cterm_r
    execute 'hi PmenuThumb   gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_w.'  cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_w
    execute 'hi Question     gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_none
    execute 'hi Search       gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_none
    execute 'hi SignColumn   gui='.g:nms_none.' guifg='.g:nms_gui_dw.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_dw.' ctermbg='.g:nms_none
    execute 'hi Special      gui='.g:nms_none.' guifg='.g:nms_gui_r.'  guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_r.'  ctermbg='.g:nms_none
    execute 'hi SpecialKey   gui='.g:nms_none.' guifg='.g:nms_gui_dw.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_dw.' ctermbg='.g:nms_none
    execute 'hi SpellBad     gui='.g:nms_uncu.' guifg='.g:nms_none.'   guibg='.g:nms_gui_pr.' cterm='.g:nms_uncu.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_pr
    execute 'hi SpellCap     gui='.g:nms_uncu.' guifg='.g:nms_none.'   guibg='.g:nms_none.'   cterm='.g:nms_uncu.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_none
    execute 'hi SpellLocal   gui='.g:nms_uncu.' guifg='.g:nms_none.'   guibg='.g:nms_gui_lg.' cterm='.g:nms_uncu.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_lg
    execute 'hi SpellRare    gui='.g:nms_uncu.' guifg='.g:nms_none.'   guibg='.g:nms_gui_lb.' cterm='.g:nms_uncu.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_lb
    execute 'hi Statement    gui='.g:nms_none.' guifg='.g:nms_gui_lk.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_lk.' ctermbg='.g:nms_none
    execute 'hi StatusLine   gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_lw.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_lw
    execute 'hi StatusLineNC gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_lw.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_lw
    execute 'hi StorageClass gui='.g:nms_none.' guifg='.g:nms_gui_r.'  guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_r.'  ctermbg='.g:nms_none
    execute 'hi String       gui='.g:nms_none.' guifg='.g:nms_gui_dy.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_dy.' ctermbg='.g:nms_none
    execute 'hi TabLine      gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_lw.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_lw
    execute 'hi TabLineFill  gui='.g:nms_none.' guifg='.g:nms_gui_b.'  guibg='.g:nms_gui_lw.' cterm='.g:nms_none.' ctermfg='.g:nms_cterm_b.'  ctermbg='.g:nms_cterm_lw
    execute 'hi TabLineSel   gui='.g:nms_bold.' guifg='.g:nms_gui_lw.' guibg='.g:nms_gui_r.'  cterm='.g:nms_bold.' ctermfg='.g:nms_cterm_lw.' ctermbg='.g:nms_cterm_r
    execute 'hi Title        gui='.g:nms_none.' guifg='.g:nms_gui_r.'  guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_r.'  ctermbg='.g:nms_none
    execute 'hi Todo         gui='.g:nms_bold.' guifg='.g:nms_gui_lk.' guibg='.g:nms_none.'   cterm='.g:nms_bold.' ctermfg='.g:nms_cterm_lk.' ctermbg='.g:nms_none
    execute 'hi Type         gui='.g:nms_none.' guifg='.g:nms_gui_dy.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_dy.' ctermbg='.g:nms_none
    execute 'hi Underlined   gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_none
    execute 'hi VertSplit    gui='.g:nms_none.' guifg='.g:nms_gui_dw.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_dw.' ctermbg='.g:nms_none
    execute 'hi Visual       gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_lw.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_lw
    execute 'hi VisualNOS    gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_none
    execute 'hi WarningMsg   gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_ly.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_ly
    execute 'hi WildMenu     gui='.g:nms_bold.' guifg='.g:nms_gui_lw.' guibg='.g:nms_gui_r.'  cterm='.g:nms_bold.' ctermfg='.g:nms_cterm_lw.' ctermbg='.g:nms_cterm_r
    execute 'hi Identifier   gui='.g:nms_none.' guifg='.g:nms_gui_r.'  guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_r.'  ctermbg='.g:nms_none
    execute 'hi PreProc      gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_none

    let g:terminal_color_foreground = g:nms_cterm_fg
    let g:terminal_color_background = g:nms_cterm_bg
    let g:terminal_color_0  = g:nms_cterm_dk
    let g:terminal_color_1  = g:nms_cterm_dr
    let g:terminal_color_2  = g:nms_cterm_dg
    let g:terminal_color_3  = g:nms_cterm_dy
    let g:terminal_color_4  = g:nms_cterm_db
    let g:terminal_color_5  = g:nms_cterm_dm
    let g:terminal_color_6  = g:nms_cterm_dc
    let g:terminal_color_7  = g:nms_cterm_dw
    let g:terminal_color_8  = g:nms_cterm_k
    let g:terminal_color_9  = g:nms_cterm_r
    let g:terminal_color_10 = g:nms_cterm_g
    let g:terminal_color_11 = g:nms_cterm_y
    let g:terminal_color_12 = g:nms_cterm_b
    let g:terminal_color_13 = g:nms_cterm_m
    let g:terminal_color_14 = g:nms_cterm_c
    let g:terminal_color_15 = g:nms_cterm_w

elseif &background == "dark"
    let g:nms_gui_fg   = get(g:, 'nms_gui_fg', g:nms_gui_w)
    let g:nms_cterm_fg = get(g:, 'nms_cterm_fg', g:nms_cterm_w)
    if g:nms_background == 1
        let g:nms_gui_bg   = get(g:, 'nms_gui_bg', g:nms_gui_k)
        let g:nms_cterm_bg = get(g:, 'nms_cterm_bg', g:nms_cterm_k)
    else
        let g:nms_gui_bg   = g:nms_none
        let g:nms_cterm_bg = g:nms_none
    endif
    execute 'hi Boolean      gui='.g:nms_none.' guifg='.g:nms_gui_g.'  guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_g.'  ctermbg='.g:nms_none
    execute 'hi ColorColumn  gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_dk.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_dk
    execute 'hi Comment      gui='.g:nms_none.' guifg='.g:nms_gui_lk.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_lk.' ctermbg='.g:nms_none
    execute 'hi Conceal      gui='.g:nms_none.' guifg='.g:nms_gui_b.'  guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_b.'  ctermbg='.g:nms_none
    execute 'hi Conditional  gui='.g:nms_none.' guifg='.g:nms_gui_b.'  guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_b.'  ctermbg='.g:nms_none
    execute 'hi Constant     gui='.g:nms_none.' guifg='.g:nms_gui_m.'  guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_m.'  ctermbg='.g:nms_none
    execute 'hi Cursor       gui='.g:nms_revr.' guifg='.g:nms_none.'   guibg='.g:nms_none.'   cterm='.g:nms_revr.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_none
    execute 'hi CursorColumn gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_none
    execute 'hi CursorLine   gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_dk.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_dk
    execute 'hi CursorLineNr gui='.g:nms_none.' guifg='.g:nms_gui_lw.' guibg='.g:nms_gui_dk.' cterm='.g:nms_none.' ctermfg='.g:nms_cterm_lw.' ctermbg='.g:nms_cterm_dk
    execute 'hi DiffAdd      gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_g.'  cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_g
    execute 'hi DiffChange   gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_db.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_db
    execute 'hi DiffDelete   gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_r.'  cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_r
    execute 'hi DiffText     gui='.g:nms_bold.' guifg='.g:nms_none.'   guibg='.g:nms_gui_db.' cterm='.g:nms_bold.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_db
    execute 'hi Directory    gui='.g:nms_none.' guifg='.g:nms_gui_lk.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_lk.' ctermbg='.g:nms_none
    execute 'hi Error        gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_r.'  cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_r
    execute 'hi ErrorMsg     gui='.g:nms_none.' guifg='.g:nms_gui_w.'  guibg='.g:nms_gui_r.'  cterm='.g:nms_none.' ctermfg='.g:nms_cterm_w.'  ctermbg='.g:nms_cterm_r
    execute 'hi FoldColumn   gui='.g:nms_none.' guifg='.g:nms_gui_lk.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_lk.' ctermbg='.g:nms_none
    execute 'hi Folded       gui='.g:nms_none.' guifg='.g:nms_gui_lk.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_lk.' ctermbg='.g:nms_none
    execute 'hi Ignore       gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_none
    execute 'hi IncSearch    gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_db.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_db
    execute 'hi LineNr       gui='.g:nms_none.' guifg='.g:nms_gui_lk.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_lk.' ctermbg='.g:nms_none
    execute 'hi MatchParen   gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_lk.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_lk
    execute 'hi ModeMsg      gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_none
    execute 'hi MoreMsg      gui='.g:nms_none.' guifg='.g:nms_gui_lk.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_lk.' ctermbg='.g:nms_none
    execute 'hi NonText      gui='.g:nms_none.' guifg='.g:nms_gui_lk.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_lk.' ctermbg='.g:nms_cterm_bg
    execute 'hi Normal       gui='.g:nms_none.' guifg='.g:nms_gui_fg.' guibg='.g:nms_gui_bg.' cterm='.g:nms_none.' ctermfg='.g:nms_cterm_fg.' ctermbg='.g:nms_cterm_bg
    execute 'hi Number       gui='.g:nms_none.' guifg='.g:nms_gui_lc.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_lc.' ctermbg='.g:nms_none
    execute 'hi Pmenu        gui='.g:nms_none.' guifg='.g:nms_gui_lk.' guibg='.g:nms_gui_k.'  cterm='.g:nms_none.' ctermfg='.g:nms_cterm_lk.' ctermbg='.g:nms_cterm_k
    execute 'hi PmenuSbar    gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_k.'  cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_k
    execute 'hi PmenuSel     gui='.g:nms_bold.' guifg='.g:nms_gui_lw.' guibg='.g:nms_gui_k.'  cterm='.g:nms_bold.' ctermfg='.g:nms_cterm_lw.' ctermbg='.g:nms_cterm_k
    execute 'hi PmenuThumb   gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_k.'  cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_k
    execute 'hi Question     gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_none
    execute 'hi Search       gui='.g:nms_none.' guifg='.g:nms_gui_k.'  guibg='.g:nms_gui_b.'  cterm='.g:nms_none.' ctermfg='.g:nms_cterm_k.'  ctermbg='.g:nms_cterm_b
    execute 'hi SignColumn   gui='.g:nms_none.' guifg='.g:nms_gui_lk.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_lk.' ctermbg='.g:nms_none
    execute 'hi Special      gui='.g:nms_none.' guifg='.g:nms_gui_r.'  guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_r.'  ctermbg='.g:nms_none
    execute 'hi SpecialKey   gui='.g:nms_none.' guifg='.g:nms_gui_lk.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_lk.' ctermbg='.g:nms_none
    execute 'hi SpellBad     gui='.g:nms_uncu.' guifg='.g:nms_none.'   guibg='.g:nms_gui_r.'  cterm='.g:nms_uncu.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_r
    execute 'hi SpellCap     gui='.g:nms_uncu.' guifg='.g:nms_none.'   guibg='.g:nms_none.'   cterm='.g:nms_uncu.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_none
    execute 'hi SpellLocal   gui='.g:nms_uncu.' guifg='.g:nms_none.'   guibg='.g:nms_gui_g.'  cterm='.g:nms_uncu.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_g
    execute 'hi SpellRare    gui='.g:nms_uncu.' guifg='.g:nms_none.'   guibg='.g:nms_gui_db.' cterm='.g:nms_uncu.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_db
    execute 'hi Statement    gui='.g:nms_none.' guifg='.g:nms_gui_b.'  guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_b.'  ctermbg='.g:nms_none
    execute 'hi StatusLine   gui='.g:nms_none.' guifg='.g:nms_gui_lk.' guibg='.g:nms_gui_dk.' cterm='.g:nms_none.' ctermfg='.g:nms_cterm_lk.' ctermbg='.g:nms_cterm_dk
    execute 'hi StatusLineNC gui='.g:nms_none.' guifg='.g:nms_gui_lk.' guibg='.g:nms_gui_dk.' cterm='.g:nms_none.' ctermfg='.g:nms_cterm_lk.' ctermbg='.g:nms_cterm_dk
    execute 'hi StorageClass gui='.g:nms_none.' guifg='.g:nms_gui_r.'  guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_r.'  ctermbg='.g:nms_none
    execute 'hi String       gui='.g:nms_none.' guifg='.g:nms_gui_y.'  guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_y.'  ctermbg='.g:nms_none
    execute 'hi TabLine      gui='.g:nms_none.' guifg='.g:nms_gui_lk.' guibg='.g:nms_gui_dk.' cterm='.g:nms_none.' ctermfg='.g:nms_cterm_lk.' ctermbg='.g:nms_cterm_dk
    execute 'hi TabLineFill  gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_dk.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_dk
    execute 'hi TabLineSel   gui='.g:nms_bold.' guifg='.g:nms_gui_lw.' guibg='.g:nms_gui_dk.' cterm='.g:nms_bold.' ctermfg='.g:nms_cterm_lw.' ctermbg='.g:nms_cterm_dk
    execute 'hi Title        gui='.g:nms_none.' guifg='.g:nms_gui_g.'  guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_g.'  ctermbg='.g:nms_none
    execute 'hi Todo         gui='.g:nms_bold.' guifg='.g:nms_gui_y.'  guibg='.g:nms_none.'   cterm='.g:nms_bold.' ctermfg='.g:nms_cterm_y.'  ctermbg='.g:nms_none
    execute 'hi Type         gui='.g:nms_none.' guifg='.g:nms_gui_y.'  guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_y.'  ctermbg='.g:nms_none
    execute 'hi Underlined   gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_none
    execute 'hi VertSplit    gui='.g:nms_none.' guifg='.g:nms_gui_lk.' guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_lk.' ctermbg='.g:nms_none
    execute 'hi Visual       gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_gui_lk.' cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_cterm_lk
    execute 'hi VisualNOS    gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_none
    execute 'hi WarningMsg   gui='.g:nms_none.' guifg='.g:nms_gui_k.'  guibg='.g:nms_gui_y.'  cterm='.g:nms_none.' ctermfg='.g:nms_cterm_k.'  ctermbg='.g:nms_cterm_y
    execute 'hi WildMenu     gui='.g:nms_bold.' guifg='.g:nms_gui_lw.' guibg='.g:nms_gui_dk.' cterm='.g:nms_bold.' ctermfg='.g:nms_cterm_lw.' ctermbg='.g:nms_cterm_dk
    execute 'hi Identifier   gui='.g:nms_none.' guifg='.g:nms_gui_r.'  guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_cterm_r.'  ctermbg='.g:nms_none
    execute 'hi PreProc      gui='.g:nms_none.' guifg='.g:nms_none.'   guibg='.g:nms_none.'   cterm='.g:nms_none.' ctermfg='.g:nms_none.'     ctermbg='.g:nms_none

    let g:terminal_color_foreground = g:nms_cterm_fg
    let g:terminal_color_background = g:nms_cterm_bg
    let g:terminal_color_0  = g:nms_cterm_k
    let g:terminal_color_1  = g:nms_cterm_r
    let g:terminal_color_2  = g:nms_cterm_g
    let g:terminal_color_3  = g:nms_cterm_y
    let g:terminal_color_4  = g:nms_cterm_b
    let g:terminal_color_5  = g:nms_cterm_m
    let g:terminal_color_6  = g:nms_cterm_c
    let g:terminal_color_7  = g:nms_cterm_w
    let g:terminal_color_8  = g:nms_cterm_lk
    let g:terminal_color_9  = g:nms_cterm_lr
    let g:terminal_color_10 = g:nms_cterm_lg
    let g:terminal_color_11 = g:nms_cterm_ly
    let g:terminal_color_12 = g:nms_cterm_lb
    let g:terminal_color_13 = g:nms_cterm_lm
    let g:terminal_color_14 = g:nms_cterm_lc
    let g:terminal_color_15 = g:nms_cterm_lw

endif
