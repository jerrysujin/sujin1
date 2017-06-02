$Acl = Get-Acl "C:\Jerry2"
$Ar = New-Object  system.security.accesscontrol.filesystemaccessrule("Users","Read","Deny")
$Acl.SetAccessRule($Ar)
Set-Acl "C:\Jerry2" $Acl