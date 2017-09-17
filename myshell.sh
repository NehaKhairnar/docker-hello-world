echo "-----------------------Build Details-----------------------------">mytext.txt
echo "Github link :">>mytext.txt
git remote show origin >>mytext.txt
echo "--------------------------------------" >>mytext.txt
echo "Branch :" >>mytext.txt
git branch >>mytext.txt
echo "--------------------------------------" >>mytext.txt
echo "Tag :" >>mytext.txt
given_tag=$(git describe --tags $(git rev-list --tags --max-count=1))
echo "$given_tag">>mytext.txt
echo "--------------------------------------" >>mytext.txt
echo "Recent Commits :" >>mytext.txt
git show "$given_tag" >>mytext.txt
echo "--------------------------------------" >>mytext.txt
