source "https://rubygems.org"

gem "jekyll", "~> 4.3"
gem "webrick", "~> 1.8"
_site/
.sass-cache/
.jekyll-cache/
.jekyll-metadata
vendor/
.DS_Store
mkdir -p assets/img

git mv "assets/img/Hospital hallway in cool tones.png" "assets/img/hospital-hallway.png" 2>/dev/null || true
git mv "assets/img/when-no-one-is-calling.png" "assets/img/when-no-one-is-calling.png" 2>/dev/null || true
git mv "assets/img/invisible-tax.png" "assets/img/invisible-tax.png" 2>/dev/null || true

# If your hero is already named kacIe-speaking.jpg keep it. If not, rename it:
# git mv "assets/img/WhateverYourHeroIs.JPG" "assets/img/kacie-speaking.jpg"

git add -A
git commit -m "Normalize image filenames"
git push
