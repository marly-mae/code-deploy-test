sc delete jambo-agent-v4 
sc delete jambo-agent
sc create jambo-agent binPath= "C:\Users\Administrator\Downloads\agent-service.exe http://172.31.21.47:8085"
sc start auto jambo-agent