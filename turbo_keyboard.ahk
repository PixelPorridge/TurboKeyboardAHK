#Requires AutoHotkey v2.0

#SuspendExempt true

; Disable Windows alt menu shortcut
; Credit: https://github.com/Tomshiii/ahk/blob/main/Timer%20Scripts/Alt_menu_acceleration_DISABLER.ahk
~LAlt::Send "{Blind}{sc0E9}"

; OPTIONAL: Rebind CapsLock to Escape
; - It sounds strange at first, but trust me, this will change your life.
; - Move this outside the SuspendExempt block if you want it disabled when the script is suspended.
; CapsLock::Escape

; Toggle script suspension
<!`::{
    Suspend

    ; Display tray tip indicating status of script suspension
    if (A_IsSuspended) {
        TrayTip "Disabled Turbo Keyboard."
    } else {
        TrayTip "Enabled Turbo Keyboard."
    }

    Sleep 2000
    TrayTip
}

#SuspendExempt false

; Left Side

; Top
<!q::7
<!w::8
<!e::9
<!r::0

; Middle
<!a::4
<!s::5
<!d::6
<!f::`

; Bottom
<!z::1
<!x::2
<!c::3

; Right Side

; Top
<!y::\
<!u::-
<!i::Up
<!o::BackSpace
<!p::Delete

; Middle
<!h::=
<!j::Left
<!k::Down
<!l::Right
<!`;::Enter

; Bottom
<!n::[
<!m::]
<!,::Home
<!.::End