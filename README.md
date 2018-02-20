# scan-radar-deploy

These are deployment scripts to serve out the scan-radar-webapp. 
You can deploy locally and for production using k8s, swarm, etc. 
I'll update notes here for k8s later. 

# To Build container

docker build -t scan-radar-web:1.0 .

# To run locally

docker run -d -p 8081:80 -p 8443:443  -e SCAN_RADAR_CONFIG=/app/app.cfg  tijcolem/scan-radar-web:1.0



