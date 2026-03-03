git status
git add _config.yml index.md _layouts/default.html _layouts/post.html assets/css/styles.css assets/img/*
git commit -m "Fix Jekyll structure, homepage, layouts, and images"
git push origin main
git ls-files | grep "^_site/" || echo "_site not tracked ✅"
bundle exec jekyll build
ls -la _site | grep index
grep -n "Where lived experience drives systems change" _site/index.html || echo "COPY NOT IN OUTPUT ❌"
git add index.md
git commit -m "Fix homepage permalink"
git push
git ls-files | grep "^_site/" | head
ls -la | head -n 25
grep -n "Where lived experience drives systems change" _site/index.html | head
sed -n '1,40p' _layouts/default.html
git add _config.yml
git commit -m "Fix config url/baseurl"
git push
git rm -r --cached _site
printf "_site/\n.jekyll-cache/\n.sass-cache/\n.bundle/\nvendor/\n" > .gitignore
git add .gitignore
git commit -m "Stop tracking build output"
git push
ls -la assets/img
