branch=$1
echo "[START] FETCH AND PULL FROM GITHUB AND GITLAB (1/5)"
git fetch --all
echo "[END] FETCH AND PULL FROM GITHUB AND GITLAB (1/5)"
echo ""

echo "[START] GIT STATUS (2/5)"
git status
echo "[END] GIT STATUS (2/5)"
echo ""

echo "[START] PUSH COMMITS TO GITLAB AND GITHUB (4/5)"
git push gitlab $branch
git push github $branch
echo "[END] PUSH COMMITS TO GITLAB AND GITHUB (4/5)"
echo ""

echo "[START] GIT STATUS (5/5)"
git status
echo "[END] GIT STATUS (5/5)"
echo ""