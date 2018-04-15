# MANUALLY TYPE THIS LINE OF CODE INTO POWERSHELL FIRST:
set-executionpolicy remotesigned
########################################################

function Reload-Path
{
    $env:Path = "$([System.Environment]::GetEnvironmentVariable("Path","Machine"));$([System.Environment]::GetEnvironmentVariable("Path","User"))"
    $env:JAVA_HOME = "$([System.Environment]::GetEnvironmentVariable("JAVA_HOME","Machine"));$([System.Environment]::GetEnvironmentVariable("JAVA_HOME","User"))"
}

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

Reload-Path
& choco install --yes `
	spotify `
	discord `
	steam `
	notepadplusplus `
	googlechrome `
	f.lux `
	paint.net `
	winrar `
