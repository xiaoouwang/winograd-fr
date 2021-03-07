make html
cd build/html
grep -rl _static . | xargs sed -i -e "s/_static/static/g"
grep -rl _sources . | xargs sed -i -e "s/_sources/sources/g"
cp -rf _static static
cp -rf _sources sources
cd ..
# rm -rf ../docs
cp -rf html ../docs
cd ..
git add .
git commit -m "refresh"
git push origin master
