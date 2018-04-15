# Creation-Script
An installation script to be run on new computers for personal use.

## How to use
1. Open Powershell in administrator mode
2. Open Script
3. Enter: ``` set-executionpolicy remotesigned ``` into powershell
4. Run script


## Installer
To edit / change installed applications, edit the following in the script: 

```
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
```

## Chocolatey
Find which applications are avaliable for install at [Chocolatey] (https://chocolatey.org/packages).
