#Requires AutoHotkey v2.0
#SingleInstance Force
#UseHook
#HotkeyInterval 2000
#MaxHotkeysPerInterval 200

; Equivalent to AutoHotkey v1: Process, Priority,, Realtime
; Realtime can be too aggressive. Change to "High" if needed.
ProcessSetPriority("Realtime")

SetWorkingDir(A_ScriptDir)
SetTitleMatchMode(2)

F13 & J::Send "{Blind}{Left}"       ; ←
F13 & K::Send "{Blind}{Down}"       ; ↓
F13 & I::Send "{Blind}{Up}"         ; ↑
F13 & L::Send "{Blind}{Right}"      ; →
F13 & U::Send "{Blind}{PgUp}"       ; PgUp
F13 & O::Send "{Blind}{PgDn}"       ; PgDn
F13 & H::Send "{Blind}{Home}"       ; Home
F13 & SC027::Send "{Blind}{End}"    ; End (; key)
F13 & N::Send "{Blind}{Backspace}"  ; Backspace
F13 & M::Send "{Blind}{Delete}"     ; Delete
F13 & D::Send "{Blind}{AppsKey}"    ; Context menu
F13 & S::Send "{Blind}{Escape}"     ; Esc
