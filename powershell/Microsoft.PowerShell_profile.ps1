#Oh my posh
Import-Module posh-git
oh-my-posh init pwsh | Invoke-Expression
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/drieze.omp.json" | Invoke-Expression

#Intellisense
Import-Module PSReadLine

#Icons
Import-Module -Name Terminal-Icons
