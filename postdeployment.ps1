$password=ConvertTo-SecureString "changePassword2020" -AsPlainText -Force
New-LocalUser -Name "tesuser" -Description "Test user account." -Password $password
Add-LocalGroupMember -Group "Administrators" -Member "shimul"