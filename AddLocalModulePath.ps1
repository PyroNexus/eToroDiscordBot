$modules = Join-Path $PSScriptRoot 'Modules'
if (-not $env:PSModulePath.Contains($modules)) {
    $env:PSModulePath = $env:PSModulePath + ";" + $modules
}