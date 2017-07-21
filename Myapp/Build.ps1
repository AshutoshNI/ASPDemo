$ErrorActionPreference = "Stop"

$strComputer = get-Date -format r

Write-Host "Build getting started: " $strComputer -BackgroundColor "Green" -ForegroundColor "Black"
Write-Host "" 

C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe "C:\Users\ubuntu\git\ASPDemo\MyApp.sln"


$strComputer = get-Date -format r
Write-Host "Build Finished At: $strComputer" -BackgroundColor "Green" -ForegroundColor "Black"
Write-Host "" 