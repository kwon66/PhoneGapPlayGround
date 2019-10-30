rem echo "# PhoneGapPlayGround" >> README.md
rem git init
git add .

echo OFF
SET /P _inputname= Enter the commit message:
git commit -m "%_inputname%"
echo ON

rem git remote add origin https://github.com/kwon66/PhoneGapPlayGround.git
git push -u origin master