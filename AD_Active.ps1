Import-Module ActiveDirectory
Get-ADuser -Filter {enabled -eq $true} -properties *|select Name, LastLogonDate | Export-Csv "C:\users\cdills\AD_Users.csv"
