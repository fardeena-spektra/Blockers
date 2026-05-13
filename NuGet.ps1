if (-not (Get-PackageProvider -Name NuGet -ErrorAction SilentlyContinue -Force)) {
   Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force -Confirm:$false
}
