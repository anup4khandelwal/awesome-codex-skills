#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
ISSUE_DIR="$ROOT_DIR/community/good-first-issues"
DRY_RUN="${DRY_RUN:-1}"

if ! command -v gh >/dev/null 2>&1; then
  echo "gh CLI is required. Install from https://cli.github.com/"
  exit 1
fi

cd "$ROOT_DIR"

if ! gh auth status >/dev/null 2>&1; then
  echo "gh CLI is not authenticated. Run: gh auth login"
  exit 1
fi

for label in "good first issue" "help wanted"; do
  gh label create "$label" --color "0e8a16" --description "Community contribution task" --force >/dev/null 2>&1 || true
done

count=0
for file in "$ISSUE_DIR"/[0-9][0-9]-*.md; do
  [ -f "$file" ] || continue
  title="$(sed -n '1s/^# //p' "$file")"
  body_file="$(mktemp)"
  tail -n +3 "$file" > "$body_file"

  if [ "$DRY_RUN" = "1" ]; then
    echo "[DRY RUN] Would create issue: $title"
  else
    gh issue create \
      --title "$title" \
      --body-file "$body_file" \
      --label "good first issue" \
      --label "help wanted"
    echo "Created issue: $title"
  fi

  rm -f "$body_file"
  count=$((count + 1))
done

echo "Processed $count issue drafts from $ISSUE_DIR"
