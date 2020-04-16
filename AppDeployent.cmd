@ECHO OFF

REM CALL SET SOURCEDIR=./WebApp
REM CALL SET DESTINATIONDIR=.
REM CALL git clone -b gh-pages --single-branch https://github.com/manishki/codingpro-app.git %SOURCEDIR%

REM CALL robocopy %SOURCEDIR% %DESTINATIONDIR% /E /XD .git
REM CALL timeout 30
REM CALL rd /s /q %SOURCEDIR%

CALL git status
CALL git add .
CALL git status
CALL git commit -m "Auto Deployment of APP 1"
CALL git push origin master