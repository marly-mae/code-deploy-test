$URL = "https://seedbox.cyberowl.io/agent-service.exe"
$Path="C:\Users\Administrator\downloads\agent-service.exe"
Invoke-WebRequest -URI $URL -OutFile $Path
