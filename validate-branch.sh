#!/bin/sh

echo "$GITHUB_HEAD_REF" | grep -Eq "^(feature|feat|bugfix|hotfix|release|env)/CWA-[0-9]+(-.*)?$"
if [ $? -ne 0 ]; then
  echo "❌ Branch name does not follow the required pattern '<branch type>/CSA-<number>-'."
  echo "Accepted types: feature, feat, bugfix, hotfix, release, env."
  exit 1
fi
echo "✅ Branch name is valid!"
