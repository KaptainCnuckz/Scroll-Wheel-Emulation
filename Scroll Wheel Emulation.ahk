#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; This AHK script allows you to move the scroll wheel using the arrow keys when holding shift.
; Handy for scrolling menus when you have a mouse that doesn't have any scroll wheel built into it.

; Emulation for the scroll wheel moving up.
Shift & Up::  ; Tells the script you're about to set the key for when you press both Shift and the Up arrow.
MouseClick,Wheelup,,,5,0,D,R  ; Sets the above hotkey to emulate scrolling the wheel up, at a speed of 5. Change the value of 5 to whatever number. I recommend 10 or lower.
return

; Emulation for the scroll wheel moving down.
Shift & Down::  ; Tells the script you're about to set the key for when you press both Shift and the Up arrow.
MouseClick,WheelDown,,,5,0,D,R  ; Sets the above hotkey to emulate scrolling the wheel down, at a speed of 5. As before, you can change 5 based on preference.
return

; A full list of possible keys can be found here: https://www.autohotkey.com/docs/v1/KeyList.htm