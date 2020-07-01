#ALIAS testing

New-Alias -Name Get-EventL -Value Get-EventLog

Get-EventL  -LogName Security -Newest 20

Get-Alias



Get-EventLog -LogName Security -Newest 10

Get-Eventlog | Get-Member

Get-EventLog -LogName Security -Newest 10 | Select -Property EventID, TimeGenerated, TimeWritten


Get-EventLog -LogName Security -Newest 10 | Select -Property EventID, TimeGenerated, TimeWritten, @{n="Time Delay"; e={$PSItem.TimeWritten - $PSItem.TimeGenerated}}

Get-EventLog -LogName Security -Newest 10 | Select -Property EventID, TimeGenerated, TimeWritten, @{n="Time Delay"; e={$PSItem.TimeWritten - $PSItem.TimeGenerated}} | Sort -Property "Time Delay" | Format-Table -Property EventID, "Time Delay" -AutoSize