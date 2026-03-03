git status
git log -1 --oneline
git remote -v
git branch
git add .
git commit -m "Update site"
git push origin main
bundle exec jekyll build
ls -la _site
git add assets/img/for-the-love-of-autism.png
git commit -m "Add For the Love of Autism book cover"
git push
mkdir -p assets/img
git status
git add assets/img/neurodiversity-workbook-for-parents.webp assets/img/for-the-love-of-autism.png
git add index.md _layouts/post.html
git commit -m "Add homepage, book covers, and post layout"
git push
