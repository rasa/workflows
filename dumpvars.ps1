Set-PSDebug -Trace 1
Write-Output $MyInvocation.MyCommand.Name $args

Get-Host

$PSVersionTable

dir env:
exit 0
