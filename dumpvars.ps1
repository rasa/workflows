Set-PSDebug -Trace 1
Write-Output -NoNewline "Executing: "
Write-Output $MyInvocation.MyCommand.Name $args
Write-Output

Get-Host

$PSVersionTable

dir env:
exit 0
