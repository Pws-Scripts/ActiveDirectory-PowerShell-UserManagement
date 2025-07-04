#Without pipeline

Set-ADUser -Identity 'test' -Department 'Sales'


#With the pipeline
Get-ADUser -Identity 'test' -Properties * | Set-ADUser -Department 'Sales'


