Get-NetRoute | Format-Table -Property AddressFamily, RouteMetric, TypeOfRoute, DestinationPrefix -AutoSize -HideTableHeaders -GroupBy addressfamily 

Get-Netroute | Get-Member