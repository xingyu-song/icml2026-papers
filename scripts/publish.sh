#!/usr/bin/env bash
set -euo pipefail

repo_name="${1:-icml2026-papers}"
visibility="${2:-public}"

if ! command -v gh >/dev/null 2>&1; then
  if command -v brew >/dev/null 2>&1; then
    brew install gh
  else
    echo "GitHub CLI is not installed, and Homebrew was not found." >&2
    echo "Install gh from https://cli.github.com/ first, then rerun this script." >&2
    exit 1
  fi
fi

if ! gh auth status >/dev/null 2>&1; then
  gh auth login
fi

gh repo create "$repo_name" "--$visibility" --source=. --remote=origin --push
