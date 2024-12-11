gitfolder=$(ls -d /workspaces/*/ | head -n 1)
git config --global --add safe.directory $gitfolder
git config --global user.email "$GIT_USER_EMAIL"
git config --global user.name "$GIT_USER_NAME"