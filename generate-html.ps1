Set-Location $PSScriptRoot

$destinationDir = if (Test-Path $(Join-Path $(Resolve-Path '.') 'index')) {Join-Path '.' 'index' -resolve} else {(New-Item 'index' -ItemType 'Directory').fullname}
$packageVersions = "0.37.2","0.38.1","0.39.0","0.39.1","0.40.0","0.40.0.post4","0.40.1.post1"
$supportedSystems = 'win_amd64'
$wheelSource = 'https://github.com/jllllll/bitsandbytes-windows-webui/releases/download/wheels'
$packageName = 'bitsandbytes'
$packageNameNormalized = $packageName

$indexContent = "<!DOCTYPE html>`n<html>`n  <body>`n    "
$subIndexContent = "<!DOCTYPE html>`n<html>`n  <body>`n    "
ForEach ($packageVersion in $packageVersions)
{
	ForEach ($supportedSystem in $supportedSystems)
	{
		$wheel = "$packageName-$packageVersion-py3-none-$supportedSystem.whl"
		$subIndexContent += "<a href=`"$wheelSource/$wheel`">$wheel</a><br/>`n    "
	}
	$subIndexContent += "`n    "
}
$packageDir = if (Test-Path $(Join-Path $destinationDir $packageNameNormalized)) {Join-Path $destinationDir $packageNameNormalized} else {(New-Item $(Join-Path $destinationDir $packageNameNormalized) -ItemType 'Directory').fullname}
New-Item $(Join-Path $packageDir "index.html") -itemType File -value $($subIndexContent.TrimEnd() + "`n  </body>`n</html>`n") -force > $null
New-Item $(Join-Path $destinationDir "index.html") -itemType File -value $("<!DOCTYPE html>`n<html>`n  <body>`n    <a href=`"$packageNameNormalized/`">$packageName</a>`n  </body>`n</html>`n") -force > $null
#"<!DOCTYPE html>`n<html>`n  <head>`n    <meta http-equiv=`"refresh`" content=`"0; url='./AVX2/cu$cu'`" />`n  </head>`n  <body>`n    <a href=`"AVX2/cu$cu`">CUDA $cudaVersion</a><br/>`n  </body>`n</html>"

pause
