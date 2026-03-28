#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

install_skill() {
  local skill="$1"
  mkdir -p "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"
  cp "$SCRIPT_DIR/.claude/skills/$skill/SKILL.md" "$HOME/.claude/skills/$skill/SKILL.md"
  cp "$SCRIPT_DIR/.agents/skills/$skill/SKILL.md" "$HOME/.agents/skills/$skill/SKILL.md"
  echo "Installed $skill"
}

SKILLS=(
  activity-diagram-builder
  boundary-control-entity-mapper
  deployment-diagram-drafter
  design-class-modeler
  domain-class-modeler
  domain-vs-design-model-differentiator
  inheritance-abstraction-reviewer
  model-consistency-checker
  multiplicity-checker
  scenario-to-uml-transformer
  sequence-diagram-builder
  state-model-builder
  use-case-description-writer
  use-case-modeler
)

for skill in "${SKILLS[@]}"; do
  install_skill "$skill"
done
