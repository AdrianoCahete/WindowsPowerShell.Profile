# Windows.Workspace

This is intended to me when I install a new Windows instance (and for people who like my workspace or work with me).

This repository have some components and PowerShell Scripts to install my workspace, using Boxstarter and Chocolatey

## :warning: Requirements

- The machine has to be direct access to `https://raw.githubusercontent.com` (without autentication process) to download packages
- Install Scripts is just tested with Windows 10 (x64)
- **Create a profile backup before run this install**

## Install
~~To install click here (soon).~~


## PowerShell Profile
**This Profile will replace your profile. Backup and incremetal install are planned.**

:grey_exclamation: This script may need to change Execution Policy to run

~~Or you can run this command before: ```Set-ExecutionPolicy Unrestricted -Confirm```~~

For more info: https://technet.microsoft.com/pt-br/library/ee176961.aspx


### Components
This PowerShell profile contains (and obvious install) some components:
- [Chcolatey](https://chocolatey.org/) - Machine Package Manager, like apt-get, but for Windows.
- [NodeJE](http://nodejs.org//) - Node.js® is a JavaScript runtime built on Chrome's V8 JavaScript engine.
- [Git Credential Manager](https://github.com/Microsoft/Git-Credential-Manager-for-Windows) - Secure Git credential storage for Windows. 
- [Pshazz](https://github.com/lukesampson/pshazz) - Pshazz extends your powershell profile
- [PSReadLine](https://github.com/lzybkr/PSReadLine/) -  A bash inspired readline implementation for PowerShell 
- [posh-git](http://dahlbyk.github.io/posh-git/) - A PowerShell environment for Git
- [posh-npm](https://github.com/MSOpenTech/posh-npm) - Powershell-NPM integration 
- [PSGet](http://psget.net/) - Search and install PowerShell modules easy. (PowerShell5 do it natively)

#### Tools
This script add some handy tools, like [z](https://github.com/JannesMeyer/z.ps). 

z is a "utility to jump to your favorite directories".

You just need to type "z" on PowerShell console to see the magic. You can see all the commands [here](https://github.com/JannesMeyer/z.ps#usage)



## TODO

- Backup PowerShell profile first
- Remove PSGet requirement if PowerShell version if is better or equal 5
