#!/usr/bin/env bash
set -euo pipefail

root="skills"
required_sections=(
  "## 1. Skill Name"
  "## 2. Description"
  "## 3. When the AI agent should use this skill"
  "## 4. Required Inputs"
  "## 5. Expected Outputs"
  "## 6. Step-by-Step Workflow"
  "## 7. Commands or tools used"
  "## 8. Example prompts"
  "## 9. Guardrails"
  "## 10. Limitations"
)

if [ ! -d "$root" ]; then
  echo "Missing skills directory: $root"
  exit 1
fi

errors=0
skill_dirs=$(find "$root" -mindepth 2 -maxdepth 2 -type d | sort)

for dir in $skill_dirs; do
  for path in "SKILL.md" "README.md" "examples.md" "scripts"; do
    if [ ! -e "$dir/$path" ]; then
      echo "[ERROR] Missing $dir/$path"
      errors=$((errors + 1))
    fi
  done

  skill_file="$dir/SKILL.md"
  if [ -f "$skill_file" ]; then
    for section in "${required_sections[@]}"; do
      if ! grep -Fxq "$section" "$skill_file"; then
        echo "[ERROR] Missing section '$section' in $skill_file"
        errors=$((errors + 1))
      fi
    done
  fi
done

expected=100
actual=$(find "$root" -mindepth 2 -maxdepth 2 -type d | wc -l | tr -d ' ')
if [ "$actual" -ne "$expected" ]; then
  echo "[ERROR] Expected $expected skills, found $actual"
  errors=$((errors + 1))
fi

if [ "$errors" -gt 0 ]; then
  echo "Validation failed with $errors issue(s)."
  exit 1
fi

echo "Skill validation passed for $actual skills."
