git checkout -b gh-pages
mv dist/* .
git config --global user.name 'GoodBot'
git config --global user.email 'GoodBot@bots.noreply.github.com'
git add .
git commit -am "Auto update gh-pages"
git push -f origin gh-pages