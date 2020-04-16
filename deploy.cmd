@ECHO OFF

REM CALL set NEWVAR="https://manishki.github.io/codingpro/"
REM CALL npm install
REM IF %ERRORLEVEL% NEQ 0 ( GOTO error )

REM CALL xcopy /s /Y C:\\Manish\\CodeBase\\Portfolio\\codingpro-app C:\\Manish\\CodeBase\\Portfolio\\codingpro

REM CALL CD C:\\Manish\\CodeBase\\Portfolio\\codingpro
REM CALL echo "# codingpro" >> README.md
REM CALL git init
REM CALL git add .
REM CALL git commit -m "first commit"
REM CALL git remote add origin https://github.com/manishki/codingpro.git
REM REM CALL git push -f origin master
REM CALL git pull master master
REM CALL git push -u origin master

REM CALL git clone -b gh-pages --single-branch https://github.com/manishki/codingpro-app.git
CALL move codingpro-app codingpro-app


REM CALL npm run deploy
REM CALL CD C:\\Manish\\CodeBase\\Portfolio\\codingpro-app
