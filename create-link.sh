#!/usr/bin/env bash
cd $(dirname $(realpath $0))
commit_id=$(git log --format="%H" -n 1)

echo ""
echo "https://github.com/roypur/RemoveAdblockThing/raw/${commit_id}/Youtube-Ad-blocker-Reminder-Remover.user.js"
echo ""
