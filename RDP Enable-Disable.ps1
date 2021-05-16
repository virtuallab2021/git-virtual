$tsobj = Get-WmiObject -Class Win32_TerminalServiceSetting -Namespace Root\CimV2\TerminalServices -ComputerName 127.0.0.1
$tsobj.SetAllowTSConnections(0,0)