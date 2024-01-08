# debug-vars.ps1

Set-PSDebug -Trace 1
Write-Output $MyInvocation.MyCommand.Name $args

Get-Host

$PSVersionTable

$env:PSModulePath -Split ';'

Get-ChildItem env:

exit 0
