timeout 30
cd C:\#LPMS_Tools\startup
mongod --dbpath F:\prod\data\lpms --bind_ip 10.98.84.13 --port 27020
timeout 10
exit /b