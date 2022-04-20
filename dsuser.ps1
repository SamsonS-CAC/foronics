New-LocalUser -Name sign -NoPassword -UserMayNotChangePassword
Add-LocalGroupMember -Group "Administrators" -Member "sign"
