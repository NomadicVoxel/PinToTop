#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#InstallKeybdHook ; Keylog to identify mystery key. Want to remap the one that's on top of f1.

#SPACE::
  Winset, Alwaysontop, , A
  SoundPlay, C:\Windows\media\ding.wav
Return