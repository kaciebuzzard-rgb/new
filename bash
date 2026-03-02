git status
git log -1 --oneline
git remote -v
git branch
git add .
git commit -m "Update site"
git push origin main
bundle exec jekyll build
ls -la _site
