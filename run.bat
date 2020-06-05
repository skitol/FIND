@echo off

for /f "tokens=14" %%a in ('ipconfig ^| findstr IPv4 ^| findstr 192.') do (
  if not defined HOST_IP (
    set HOST_IP=%%a
  )
)

echo Your local IP: %HOST_IP%

docker-compose run -e ROOT_URL=http://%HOST_IP% -d --service-ports -l find_app_1 app

echo App is running at http://%HOST_IP%
