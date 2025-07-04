#Create Organizational Unit

New-ADOrganizationalUnit -Name 'moved'


#Move one user

Move-ADObject -Identity 'CN=test3,OU=test,DC=root,DC=local' -TargetPath 'OU=moved,dc=root,dc=local'


#Pipeline move a user

Get-ADUser -Identity 'test3' | Move-ADObject -TargetPath 'OU=moved,dc=root,dc=local'



