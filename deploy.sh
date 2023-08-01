echo > .nojekyll

git init
git checkout -B main
git add -A
git commit -m 'deploy'
git pish -f git@github.com/AzeemhubXD/portfolio.github.git main:gh-pages


cd -