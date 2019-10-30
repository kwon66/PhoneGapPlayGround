rem echo "# PhoneGapPlayGround" >> README.md
rem git init
git add .

SET /P _inputname= Enter the commit message::

git commit -m "%_inputname%"

rem git remote add origin https://github.com/kwon66/PhoneGapPlayGround.git
git push -u origin master