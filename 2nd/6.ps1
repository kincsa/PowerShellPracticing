Get-EventLog -Newest 10 -LogName System

Get-EventLog -Newest 10 -Logname System | ConvertTo-Csv

Get-EventLog -Newest 10 -Logname System | Export-Csv SysEvents.csv

notepad SysEvents.csv

Get-EventLog -Newest 10 -Logname System | Export-Csv SysEvents.csv -NoTypeInformation

notepad SysEvents.csv