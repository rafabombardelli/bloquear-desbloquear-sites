Set WshShell = WScript.CreateObject("WScript.Shell")

WshShell.Run "%windir%\System32\cmd"
Wscript.Sleep 3000
WshShell.AppActivate "cmd"

WshShell.SendKeys "psexec -i -h -u interativo05 \\192.168.1.253 cmd"
WshShell.SendKeys "{ENTER}"
WshShell.SendKeys "{ENTER}"
Wscript.Sleep 2000
WshShell.SendKeys "\\DOMINIO\Scripts\bloquear_sites.bat"
WshShell.SendKeys "{ENTER}"
WshShell.SendKeys "s"
WshShell.SendKeys "{ENTER}"
Wscript.Sleep 2000
WshShell.SendKeys "s"
WshShell.SendKeys "{ENTER}"
WshShell.SendKeys "exit"
WshShell.SendKeys "{ENTER}"
Wscript.Sleep 1000
WshShell.SendKeys "exit"
WshShell.SendKeys "{ENTER}"

