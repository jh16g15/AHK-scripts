#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

CapsLock:: Send {BackSpace}

Return

^i::
Send {NumpadUp}
Return


^j::
Send {NumpadLeft}
Return


^k::
Send {NumpadDown}
Return


^l::
Send {NumpadRight}
Return