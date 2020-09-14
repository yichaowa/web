git add .
git commit -m "auto upload"
git push origin master
ssh xichen@81.70.18.8 "cd /home/xichen/web && git pull origin master"