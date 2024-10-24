#region --- Au3Recorder generated code Start (v3.3.9.5 KeyboardLayout=00000407)  ---

#region --- Internal functions Au3Recorder Start ---
Func _Au3RecordSetup()
Opt('WinWaitDelay',100)
Opt('WinDetectHiddenText',1)
Opt('MouseCoordMode',0)
Local $aResult = DllCall('User32.dll', 'int', 'GetKeyboardLayoutNameW', 'wstr', '')
If $aResult[1] <> '00000407' Then
  MsgBox(64, 'Warning', 'Recording has been done under a different Keyboard layout' & @CRLF & '(00000407->' & $aResult[1] & ')')
EndIf

EndFunc

Func _WinWaitActivate($title,$text,$timeout=0)
	WinWait($title,$text,$timeout)
	If Not WinActive($title,$text) Then WinActivate($title,$text)
	WinWaitActive($title,$text,$timeout)
EndFunc

_AU3RecordSetup()
#endregion --- Internal functions Au3Recorder End ---
MouseMove(1, 1)
MouseMove(10, 100) ; Move the mouse cursor to the x, y position of 10, 100.
; MouseClick("left",26,69,1)
; MouseClick("left",1046,65,1)
; MouseClick("left",536,64,1)
MouseClick("left",139,810,2)
MouseMove(865,517)
MouseDown("left")
MouseMove(414,459)
MouseUp("left")
MouseMove(439,78)
MouseDown("left")
MouseMove(438,78)
MouseUp("left")
MouseClick("left",645,64,1)
MouseClick("left",606,1067,1)
MouseUp("left")
Run("cmd.exe")

#endregion --- Au3Recorder generated code End ---
