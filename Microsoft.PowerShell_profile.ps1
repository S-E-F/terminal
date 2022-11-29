oh-my-posh init pwsh --config $env:POSH_THEMES_PATH\sef.omp.json | Invoke-Expression

if (!(Get-Module -ListAvailable -Name Terminal-Icons)) {
    Install-Module -Name Terminal-Icons -Repository PSGallery
}

Import-Module -Name Terminal-Icons

$PSSTYLE.FileInfo.Directory = "`e[38;2;67;174;209m"
$PSSTYLE.Formatting.TableHeader = "`e[38;2;67;174;209m"