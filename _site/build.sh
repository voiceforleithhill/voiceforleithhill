grunt
jekyll build
git add -A && git commit -m'Content updates' && git push origin master
cp -R -f ./_site ./../voiceforleithhill.github.io
cd ./../voiceforleithhill.github.io
git add -A && git commit -m'Content updates' && git push origin master
