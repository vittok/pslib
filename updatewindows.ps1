# This script installs update module and sets it to pull updates for Microsoft products (not just Windows)
Set-ExecutionPolicy RemoteSigned
# Install modules
Import-Module PSWindowsUpdate
Add-WUServiceManager -MicrosoftUpdate
Install-WindowsUpdate -MicrosoftUpdate -AcceptAll
# Install-WindowsUpdate -MicrosoftUpdate -AcceptAll -AutoReboot