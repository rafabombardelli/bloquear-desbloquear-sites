Set WshShell = WScript.CreateObject("WScript.Shell")

WshShell.Run "%windir%\System32\cmd"
Wscript.Sleep 3000
WshShell.AppActivate "cmd"

WshShell.SendKeys "psexec -i -h -u Usuario \\192.168.1.243 cmd"
WshShell.SendKeys "{ENTER}"
WshShell.SendKeys "{ENTER}"
Wscript.Sleep 2000
WshShell.SendKeys "\\DOMINIO\Scripts\retirar_bloqueio.bat"
WshShell.SendKeys "{ENTER}"
Wscript.Sleep 2000
WshShell.SendKeys "exit"
WshShell.SendKeys "{ENTER}"
Wscript.Sleep 1000
WshShell.SendKeys "exit"
WshShell.SendKeys "{ENTER}"
