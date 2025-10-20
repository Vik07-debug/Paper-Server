git pull origin main

./startserver.sh

git add .
git commit -m "$(date +\"%Y-%m-%d %H:%M:%S\")"
git push origin main