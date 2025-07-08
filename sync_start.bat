git pull
pause
java -Xmx4096M -Xms4096M -jar fabric-server-launch.jar

git add .

set hour=%time:~0,2%
if "%hour:~0,1%" == " " set hour=0%hour:~1,1%
set min=%time:~3,2%
if "%min:~0,1%" == " " set min=0%min:~1,1%
set secs=%time:~6,2%
if "%secs:~0,1%" == " " set secs=0%secs:~1,1%

set year=%date:~-4%
set datetimef=%year%%month%%day%_%hour%%min%%secs%

git commit -m %datetimef%
git push 
pause