oh-my-posh init pwsh --config $env:POSH_THEMES_PATH\sef.omp.json | Invoke-Expression

Import-Module -Name Terminal-Icons

$PSSTYLE.FileInfo.Directory = "`e[38;2;67;174;209m"
$PSSTYLE.Formatting.TableHeader = "`e[38;2;67;174;209m"