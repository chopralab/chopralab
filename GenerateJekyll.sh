# Generate news jekyll site
(cd news ; bundler exec jekyll build)
rm -r website/news/*
cp -r news/_site/* website/news/