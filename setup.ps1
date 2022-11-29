New-Item `
  -ItemType SymbolicLink `
  -Path $env:POSH_THEMES_PATH\sef.omp.json `
  -Target $PSScriptRoot\sef.omp.json

New-Item `
  -ItemType SymbolicLink `
  -Path $env:USERPROFILE\Documents\PowerShell\Microsoft.PowerShell_profile.ps1 `
  -Target $PSScriptRoot\Microsoft.PowerShell_profile.ps1
