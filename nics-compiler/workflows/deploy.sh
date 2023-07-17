echo "::group::Deploy"


echo "INFO: Committing."

# Note: If there are no changes, the workflow will still be marked as a success,
# instead of failing as it would when performing git-commit-with-no-changes within a single
# workflow (without using a reusable workflow like this).  ~Nicholas@20230717
git config user.name "$GIT_NAME"
git config user.email "$GIT_EMAIL"
git add .
git commit -m "NICS rebuilds the docs — $(date +'%Y %b %e, %l:%M %p')"
git push


echo "::endgroup::"