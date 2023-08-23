Set-PSDebug -Trace 1
Write-Host -NoNewline "Executing: "
Write-Host $MyInvocation.MyCommand.Name $args
Write-Host

Get-Host

$PSVersionTable

dir env:
exit 0
