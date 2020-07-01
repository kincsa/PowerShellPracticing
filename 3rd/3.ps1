Get-PSDrive

New-Item -Path HKCU:\Software -Name Scripts

Get-Item -Path HKCU:\Software\*

Remove-Item -Path HKCU:\Software\Scripts

Get-Item -Path HKCU:\Software\*