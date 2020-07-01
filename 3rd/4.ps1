help New-ItemProperty -ShowWindow

New-ItemProperty -Path HKLM:\Software\Microsoft\Windows\CurrentVersion\Run -Name "Windows Powershell" -Value C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe

Get-ItemProperty -Path HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\run

Remove-ItemProperty -Path HKLM:\Software\Microsoft\Windows\CurrentVersion\Run -Name "Windows Powershell"

Get-ItemProperty -Path HKLM:\Software\Microsoft\Windows\CurrentVersion\Run -Name "Windows Powershell"