#!/bin/bash
docker run -d -p 8081:80 -p 8443:443  -e SCAN_RADAR_CONFIG=/app/app.cfg  tijcolem/scan-radar-web:1.0

