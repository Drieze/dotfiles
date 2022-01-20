# dotfiles
These are my config setting for various apps, editors and linters. I'd suggest not copying them directly but referencing what I have and what ones might make sense for you.

These are constantly changing as I work on different types of projects so I don't necessarily always have an answer to "why do u do ____ instead of ____"

Enjoy!

## AutoHotkey
[AutoHotKey](https://autohotkey.com) needs to be installed for Windows. The scripts can be found [here](AutoHotkey/AutoHotkey.ahk).

| Shortcut                         | Output                           |
| -------------------------------- | -------------------------------- |
| CAPSLOCK + { i, j, k, l }        | { Up, Left, Down, Right }        |
| CAPSLOCK + { u, o }              | { Home, End }                    |
| CAPSLOCK + { y, h }              | { PageUp, PageDown }             |

### Automatically start up
 1. Find the script file, select it, and press Control-C.
 2. Start **Run** and write `shell:startup`.
 3. Right click and choose **Paste Shortcut**. The shortcut to the script should now be in the Startup folder.

 If you need to run it as administrator either make sure the scripts is set up to administrator or start Command Prompt as administrator and run the scripts within.
 

## PowerShell
```powershell
Install-Module oh-my-posh -Scope CurrentUser
Install-Module posh-git -Scope CurrentUser -Force
Install-Module PSReadLine
Install-Module -Name Terminal-Icons -Repository PSGallery
```
