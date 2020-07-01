Get-Command *neigh*

help Get-NetNeighbor -ShowWindow

Get-NetNeighbor

Get-NetNeighbor | Sort -Property State

Get-NetNeighbor | Select -Property IPAddress, State | Sort -Property State