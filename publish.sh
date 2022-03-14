notablog generate .
rm -rf docs
cp -r public docs
git add .
git commit -m "nota update"
git push origin master