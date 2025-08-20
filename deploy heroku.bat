bundle lock --add-platform x86_64-linux
git init
heroku git:remote -a hugoisstaticsitegeneratorbygo
git add .
git commit -am "20250819 v1"
git push --force heroku master:main
heroku ps:scale web=1
heroku open
heroku logs --tail
pause