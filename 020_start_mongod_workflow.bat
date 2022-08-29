timeout 40
cd C:\#LPMS_Tools\startup
mongod --dbpath F:\data\db-workflows --bind_ip 10.98.84.13 --port 27030
timeout 10
exit /b