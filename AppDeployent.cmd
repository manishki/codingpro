@ECHO OFF

CALL SET SOURCEDIR=./WebApp
CALL SET DESTINATIONDIR=.
CALL git clone -b gh-pages --single-branch https://github.com/manishki/codingpro-app.git %SOURCEDIR%

CALL robocopy %SOURCEDIR% %DESTINATIONDIR% /E /XD .git
CALL timeout 10
REM CALL rd /s /q %SOURCEDIR%

CALL git status
CALL git add .
CALL git status
CALL git commit -m "Trying to modify script to use BrowserRouter react."
CALL git push origin master