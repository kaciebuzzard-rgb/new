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
git add _layouts/default.html assets/css/styles.css index.md
git commit -m "Restore layout, header, and homepage sections"
git push
git add Gemfile
git commit -m "Fix Gemfile (remove non-Ruby lines)"
git push
git rm -r --cached _site 2>/dev/null || true
git commit -m "Stop tracking _site"
git push
mkdir -p assets/css
# create/edit the file locally (or paste your CSS into it)
git add assets/css/styles.css
git commit -m "Add site stylesheet"
git push
git add _config.yml
git commit -m "Ensure assets are included in build"
git push
git mv layouts/default.html _layouts/default.html
git commit -m "Move layout to correct _layouts folder"
git push
git mv assets/css/style.css assets/css/styles.css
git commit -m "Rename stylesheet to match layout link"
git push
git mv assets/css/style.css assets/css/styles.css
git commit -m "Rename stylesheet to styles.css"
git push
ls -la assets/img
git status
git ls-files | grep -i "holding"
git ls-files | grep -i "packing"
git ls-files | grep -i "when"
git add assets/img
git commit -m "Add site images"
git push
ls -la assets/css
git ls-files | grep -i "assets/css/styles.css"
grep -R "nav-links" -n .
grep -R "Writing" -n .
grep -R "Blog" -n .
git add .
git commit -m "Replace styles.css with clean full version"
git push
# go into images folder
cd assets/img

# examples of renaming the worst offenders (adjust names as you like)
git mv "Waiting for life's next chapter.png" waiting-for-lifes-next-chapter.png
git mv "The comfort of waiting hands.png" the-comfort-of-waiting-hands.png
git mv "Premium Photo _ Heal.png" premium-photo-heal.png
git mv "ChatGPT Image Feb 28, 2026, 03_49_10 PM.png" chatgpt-image-2026-02-28.png

# this one has a trailing dot in the filename (will break!)
git mv "for_the_love_of_autism.png." for_the_love_of_autism.png

cd ../..
git commit -m "Rename images to web-safe filenames"
git push
git add index.md
git commit -m "Fix duplicate front matter and duplicate hero"
git push
git add netlify.toml
git commit -m "Add Netlify build config"
git push
