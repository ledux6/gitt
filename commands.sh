git init
git commit -m "first commit"
git remote add origin https://github.com/ledux6/gitt.git
git push -u origin master
git commit --allow-empty -m "First"
git commit --allow-empty -m "Second"
git branch blue
git checkout blue
git commit --allow-empty -m "blue-first"
git checkout master
git commit --allow-empty -m "Third"
git merge blue
git commit --allow-empty -m "4"