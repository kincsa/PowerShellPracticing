$a = "Intro to PowerShell"
$b = "intro to powershell"

$a | Get-Member

$a.CompareTo($b)

$a.StartsWith("intro")

$a.Replace("Intro", "Introduction")

$a.Substring(4)


$a.EndsWith("Shell")