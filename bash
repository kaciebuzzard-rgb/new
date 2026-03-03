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
