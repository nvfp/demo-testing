echo "::group:: Deploy"

git config user.name "$GIT_NAME"
git config user.email "$GIT_EMAIL"
git commit -am "NICS rebuilds the docs — $(date +'%Y %b %e, %l:%M %p')"
git push

echo "::endgroup::"