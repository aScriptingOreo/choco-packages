$packageName = 'fivem'
$fileType = 'exe'
$url = 'https://runtime.fivem.net/client/FiveM.exe'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url