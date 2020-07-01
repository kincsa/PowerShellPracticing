# A simple function to presentate the usage of various arithmetic operators

function maths([int]$val1,[int]$val2){

   Write-Host "multiplication : $($val1*$val2)"
   Write-Host "addition : $($val1+$val2)"
   Write-Host "substraction : $($val1-$val2)"
   Write-Host "division : $($val1/$val2)"
}

maths -val1 20 -val2 10


#TESTING:

#2^10:

[math]::Pow(2,10)


#Getting the perimeter of a regular rectangle

$Length = Read-Host 'Enter the length'
$Width =  Read-Host 'Enter the width'
$Result = 2*$Length + 2*$Width

[object]@{

    Length = $Length
    Width = $Width
    Perimeter = $Result
}


#Getting the square of a user-given number:

function Get-Square([int]$value)
{
    $result = $value * $value
    return $result
}

$value = Read-Host 'Enter a value'
$result = Get-Square $value
Write-Output "$value * $value = $result"



function Get-LargeFiles {
  Param($Size = 20)
  Get-ChildItem $HOME | Where{
    $PSItem.Length -gt $Size -and !$PSItem.PSIsContainer
  }
}

Get-LargeFiles -Size 30