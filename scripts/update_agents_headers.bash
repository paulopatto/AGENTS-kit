#!/usr/bin/env bash
set -e

VERSION="$1"
DATE=$(date +%Y-%m)

FILES=(
  "agents/**/AGENTS.staff-principal.md"
  "agents/**/AGENTS.senior.md"
  "agents/**/AGENTS.pleno-corporate.md"
)

for FILE in "${FILES[@]}"; do
  sed -i.bak "/^Version:/,/^---/c\
Version: ${VERSION}\n\
Source: agents-guidelines repository\n\
Status: Approved\n\
Last reviewed: ${DATE}\n\n\
---" "$FILE"
  rm "${FILE}.bak"
done
