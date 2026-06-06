#Requires AutoHotkey v2.0
#SingleInstance Force
#UseHook
#InstallKeybdHook
#InstallMouseHook
#HotkeyInterval 2000
#MaxHotkeysPerInterval 200

; 元スクリプトの Process, Priority,, Realtime 相当。
; Realtime が強すぎる場合は "High" に変更してください。
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
F13 & `;::Send "{Blind}{End}"       ; End
F13 & N::Send "{Blind}{Backspace}"  ; Backspace
F13 & M::Send "{Blind}{Delete}"     ; Delete
F13 & D::Send "{Blind}{AppsKey}"    ; 右クリックメニュー表示
F13 & S::Send "{Blind}{Escape}"     ; Esc
