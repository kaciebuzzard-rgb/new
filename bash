git status
git add _config.yml index.md _layouts/default.html _layouts/post.html assets/css/styles.css assets/img/*
git commit -m "Fix Jekyll structure, homepage, layouts, and images"
git push origin main
git ls-files | grep "^_site/" || echo "_site not tracked ✅"

