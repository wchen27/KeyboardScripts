
; Rebind CapsLock to be useful
CapsLock::RCtrl


; Rebind RCtrl + v to CapsLock
>^v::CapsLock
>^V::CapsLock


; Media Keys
>^a::Send {Media_Play_Pause}
>^s::Send {Media_Prev}
>^d::Send {Media_Next}
>^g::Send {Volume_Up}
>^f::Send {Volume_Down}

; Bind Ctrl + Space to always on top
>^Space::WinSet, AlwaysOnTop, , A


; Rebind hjkl to arrow keys
*>^m::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LAlt", "P") ? "!" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . "{Delete}"
*>^k::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LAlt", "P") ? "!" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . "{Up}"
*>^h::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LAlt", "P") ? "!" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . "{Left}"
*>^j::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LAlt", "P") ? "!" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . "{Down}"
*>^l::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LAlt", "P") ? "!" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . "{Right}"

; other useful keybinds
; rctrl + number to fkey
*>^1::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . (GetKeyState("LAlt", "P") ? "!" : "") . "{F1}"
*>^2::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . (GetKeyState("LAlt", "P") ? "!" : "") . "{F2}"
*>^3::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . (GetKeyState("LAlt", "P") ? "!" : "") . "{F3}"
*>^4::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . (GetKeyState("LAlt", "P") ? "!" : "") . "{F4}"
*>^5::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . (GetKeyState("LAlt", "P") ? "!" : "") . "{F5}"
*>^6::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . (GetKeyState("LAlt", "P") ? "!" : "") . "{F6}"
*>^7::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . (GetKeyState("LAlt", "P") ? "!" : "") . "{F7}"
*>^8::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . (GetKeyState("LAlt", "P") ? "!" : "") . "{F8}"
*>^9::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . (GetKeyState("LAlt", "P") ? "!" : "") . "{F9}"
*>^0::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . (GetKeyState("LAlt", "P") ? "!" : "") . "{F10}"
*>^-::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . (GetKeyState("LAlt", "P") ? "!" : "") . "{F11}"
*>^=::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . (GetKeyState("LAlt", "P") ? "!" : "") . "{F12}"

>^t::Send {~}
>^b::Send {``}

; bind Right Ctrl + any other key to do nothing
>^q::Return
>^w::Return
>^e::Return
>^r::Return
>^y::Return
>^u::Return
>^i::Return
>^o::Return
>^p::Return 
>^z::Return
>^x::Return
>^c::Return
>^n::Return
