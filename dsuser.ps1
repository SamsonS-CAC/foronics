New-LocalUser -Name sign -NoPassword -UserMayNotChangePassword -PasswordNeverExpires
Add-LocalGroupMember -Group "Administrators" -Member "sign"
