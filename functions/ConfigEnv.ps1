Copy-Item -Path "..\profile\PowerShellProfile.ps1" -Destination "${env:USERPROFILE}\Documents\PowerShell\Microsoft.PowerShell_profile.ps1" # powershell 6
Copy-Item -Path "..\profile\PowerShellProfile.ps1" -Destination "${env:USERPROFILE}\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1" # powershell 5

# TODO: Copy gitconfig, add common/shared folders to PATH