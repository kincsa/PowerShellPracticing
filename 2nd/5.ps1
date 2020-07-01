Get-Process

Get-Process | Sort -Property Name -Descending | Select -Property Name, ID, VirtualMemorySize, PagedMemorySize64

help ConvertTo-Html -ShowWindow

Get-Process | Sort Name -Descending | Select Name, ID, VM, PM | ConvertTo-Html

Get-Process | Sort Name -Descending | Select Name, ID, VM, PM | ConvertTo-Html | Out-File C:\PSTest\2nd\ProcReport.html