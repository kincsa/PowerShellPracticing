help ConvertTo-Csv -ShowWindow

Get-EventLog -Newest 20 -LogName Security

Get-EventLog -Newest 20 -Logname Security | Select EventID, TimeWritten, Message

Get-EventLog -Newest 20 -Logname Security | Select EventID, TimeWritten, Message | Export-Csv Security.pdd -Delimiter '|'

notepad .\Security.pdd

Import-Csv .\Security.pdd -Delimiter "|" | Select -First 10