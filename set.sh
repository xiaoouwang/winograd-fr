rm -rf docs
make html
cd build/html
grep -rl static . | xargs gsed -i "s/static/static/g"
grep -rl sources . | xargs gsed -i "s/sources/sources/g"
cp -rf static static
cp -rf sources sources
cd ..
# rm -rf ../docs
cp -rf html ../docs
cd ../docs
cp -rf _images images
grep -rl static . | xargs gsed -i "s/_images/images/g"
grep -rl sources . | xargs gsed -i "s/_images/images/g"
find . -type f -print0 | xargs -0 perl -pi -e "s/\?digest.*\"/\"/g"
cd ..
echo here
echo $PWD
git pull origin master
git add .
git commit -m "refresh"
git push origin master