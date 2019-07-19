#Simple bash script to streamline commits
read -r -p 'Commit message: ' desc
git add *
git commit -m "$desc"
git push origin master
