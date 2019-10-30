rem echo "# PhoneGapPlayGround" >> README.md
rem git init
git add .

echo 'Enter the commit message:'
read commitMessage
git commit -m "$commitMessage"

rem git remote add origin https://github.com/kwon66/PhoneGapPlayGround.git
git push -u origin master