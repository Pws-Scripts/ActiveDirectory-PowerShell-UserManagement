

#retrieve  AD users with property department sales

Get-ADUser -Filter * -Properties * | Where-Object {$PSItem.Department -eq 'Sales' }

#retrieve  AD users with property department sales and move to an OU

Get-ADUser -Filter * -Properties * | Where-Object {$PSItem.Department -eq 'Sales' } | Move-ADObject -TargetPath 'OU=moved,dc=root,dc=local'