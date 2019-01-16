rd /s /q _book
:: gitbook install
gitbook build
cd _book
git init
git add -A
git commit -m 'update book'
git push -f https://github.com/TubatuFE/tracker-docs.git master:gh-pages