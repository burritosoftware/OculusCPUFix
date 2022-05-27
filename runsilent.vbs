Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "fix.bat" & Chr(34), 0
Set WshShell = Nothing
