New-LocalUser -Name "sign" -NoPassword -PasswordNeverExpires -UserMayNotChangePassword
Add-LocalGroupMember -Group "Administrators" -Member "sign"
