Get-ChildItem -Path C:\Windows\*.exe | Sort -Property Length

Get-ChildItem -Path C:\Windows\*.exe | Sort -Property Length | Format-Table -Property Name,@{n="Size(KB)";e={$PSItem.Length}} -autosize

Get-ChildItem -Path C:\Windows\*.exe | Sort -Property Length | Format-Table -Property Name,@{n="Size(KB)";e={$PSItem.Length / 1KB}} -autosize

Get-ChildItem -Path C:\Windows\*.exe | Sort -Property Length | Format-Table -Property Name,@{n="Size(KB)";e={$PSItem.Length / 1KB}; formatString="N2"} -autosize