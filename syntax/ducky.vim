if exists('b:current_syntax')
	finish
endif

syn keyword duckyStatement DEFAULT_DELAY DEFAULTDELAY 
syn keyword duckyStatement DELAY
syn keyword duckyStatement STRING
syn keyword duckyStatement CAPS_LOCK CAPSLOCK
syn keyword duckyStatement BREAK PAUSE
syn keyword duckyStatement F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 F12
syn keyword duckyStatement DELETE DEL
syn keyword duckyStatement END
syn keyword duckyStatement HOME
syn keyword duckyStatement NUMLOCK
syn keyword duckyStatement PAGEUP PAGEDOWN PRINTSCREEN 
syn keyword duckyStatement SCROLLOCK
syn keyword duckyStatement SPACE SPC
syn keyword duckyStatement TAB
syn keyword duckyStatement GUI WINDOWS
syn keyword duckyStatement ALT OPTION
syn keyword duckyStatement INSERT INS
syn keyword duckyStatement ESCAPE ESC
syn keyword duckyStatement CTRL CONTROL
syn keyword duckyStatement SHIFT
syn keyword duckyStatement MENU APP
syn keyword duckyStatement ENTER 

syn match duckyComment ";.*$" 

let b:current_syntax = 'ducky'

hi def link duckyStatement Statement
hi def link duckyComment Comment
