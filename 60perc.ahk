
CapsLock::RCtrl
; AutoHotkey Media Keys
>^a::Send {Media_Play_Pause}
>^s::Send {Media_Prev}
>^d::Send {Media_Next}
>^g::Send {Volume_Up}
>^f::Send {Volume_Down}
>^c::send {CapsLock}

*>^m::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . "{Delete}"
*>^k::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . "{Up}"
*>^h::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . "{Left}"
*>^j::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . "{Down}"
*>^l::Send, % (GetKeyState("Shift", "P") ? "+" : "") . (GetKeyState("LCtrl", "P") ? "^" : "") . "{Right}"


#IfWinActive Stardew Valley
x::

While GetKeyState("x","P")

{
 sendEvent {LButton Down}
 sleep 10
 sendEvent {LButton Up}
 sleep 125
 sendEvent {r Down}{Delete Down}{RShift Down}
 sleep 10
 sendEvent {r Up}{Delete Up}{RShift Up}
}

sleep 30

return
