@ECHO OFF

CALL SET SOURCEDIR=./WebApp
CALL SET DESTINATIONDIR=.

REM del WebApp\*.* /s /q
CALL git clone -b gh-pages --single-branch https://github.com/manishki/codingpro-app.git %SOURCEDIR%

CALL robocopy %SOURCEDIR% %DESTINATIONDIR% /E /XD .git
CALL timeout 10

CALL git status
CALL git add .
CALL git status
CALL git commit -m "27 May CSS and name formating update."
CALL git push origin master