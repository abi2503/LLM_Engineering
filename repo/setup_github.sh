#!/bin/bash
# ============================================================
# setup_github.sh
# Run this once after downloading the repo zip to push it to GitHub
# Usage: bash setup_github.sh <your-github-username>
# ============================================================

USERNAME=$1

if [ -z "$USERNAME" ]; then
  echo "Usage: bash setup_github.sh <your-github-username>"
  exit 1
fi

REPO_NAME="llm-learning-journey"

echo ""
echo "=== Step 1: Initialize git ==="
git init
git add .
git commit -m "Initial skeleton: course structure, notebook folders, project stubs"

echo ""
echo "=== Step 2: Create GitHub repo via API ==="
echo "You'll be prompted for your GitHub personal access token."
echo "(Create one at: https://github.com/settings/tokens — needs 'repo' scope)"
echo ""
read -s -p "GitHub token: " TOKEN
echo ""

curl -s -X POST https://api.github.com/user/repos \
  -H "Authorization: token $TOKEN" \
  -H "Content-Type: application/json" \
  -d "{\"name\":\"$REPO_NAME\",\"description\":\"Structured LLM learning journey — from tokenization to mechanistic interpretability\",\"private\":false}" \
  | python3 -c "import sys,json; r=json.load(sys.stdin); print('Repo created:', r.get('html_url','(check output)'))"

echo ""
echo "=== Step 3: Push to GitHub ==="
git remote add origin https://github.com/$USERNAME/$REPO_NAME.git
git branch -M main
git push -u origin main

echo ""
echo "Done! Your repo is live at: https://github.com/$USERNAME/$REPO_NAME"
echo ""
echo "Next steps:"
echo "  1. Pin this repo on your GitHub profile"
echo "  2. Add your name/bio to your GitHub profile README"
echo "  3. Start Section 3 and push your first notebook!"
