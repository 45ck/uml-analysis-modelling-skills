#!/usr/bin/env bash
set -euo pipefail

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
  rm -rf "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"
  echo "Removed $skill"
done
