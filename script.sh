#!/bin/bash/

echo "Updating online Dashboard"
git add . -A
GIT_COMMITTER_NAME="John Doe" GIT_COMMITTER_EMAIL="name@email.com" git commit --author="John Doe<name@email.com>" -m "updated"
git push
