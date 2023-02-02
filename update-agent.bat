sc stop jambo-agent-v4 
sc delete jambo-agent-v4 
sc stop jambo-agent
sc delete jambo-agent
if %COMPUTERNAME%==WINDOWS7CLIENT (sc \\localhost create jambo-agent binPath= "C:\Users\Administrator\Downloads\agent-service.exe http://172.31.21.47:8085" start=auto) else (sc create jambo-agent binPath= "C:\Users\Administrator\Downloads\agent-service.exe http://172.31.21.47:8085" start=auto)
sc start jambo-agent