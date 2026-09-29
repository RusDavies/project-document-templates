#!/usr/bin/env bash
set -euo pipefail

required=(
  README.md
  LICENSE
  DOCUMENT_MAP.md
  REPOSITORY_CONVENTIONS.md
  docs/template-taxonomy.md
  docs/product-brief-audience-model.md
  templates/product-brief/source-product-brief.md
  templates/product-brief/executive-product-brief.md
  templates/product-brief/delivery-product-brief.md
  templates/product-brief/market-product-brief.md
  templates/product-brief/assurance-product-brief.md
)

for path in "${required[@]}"; do
  test -s "$path"
done

if grep -R "TODO: Fill this in for \`project-document-templates\`\\|TODO: Capture the project purpose\\|TODO: Describe what belongs here\\|channel_id:\\|LIFECYCLE_STATE\\|AGENTS.md\\|BACKLOG.md\\|knowledge/" . \
  --include='*.md' >/dev/null; then
  echo "Public-unsafe placeholder or management reference remains" >&2
  exit 1
fi
