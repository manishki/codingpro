@ECHO OFF

CALL SET SOURCEDIR=./WebApp
CALL SET DESTINATIONDIR=.
REM CALL git clone -b gh-pages --single-branch https://github.com/manishki/codingpro-app.git %SOURCEDIR%

CALL robocopy %SOURCEDIR% %DESTINATIONDIR%  /XD .git
REM CALL timeout 30


CALL git status
CALL git add .
CALL git status
CALL git commit -m "Auto Deployment of APP"
CALL git push origin master