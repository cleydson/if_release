Write-Host "Starting IronFoundry for .NET Services..."

Start-Service IFDeaDir
SvcStart-Service ironfoundry.warden
Start-Service IFDeaSvc
