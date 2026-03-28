# uml-analysis-modelling-skills

<p align="center">
  <img src="logo.svg" alt="uml-analysis-modelling-skills logo" width="128" height="128" />
</p>

<p align="center">
  <img src="banner.svg" alt="uml-analysis-modelling-skills banner" width="100%" />
</p>

<p align="center">
  <a href="LICENSE"><img src="https://img.shields.io/badge/license-MIT-blue.svg" alt="MIT License" /></a>
  <img src="https://img.shields.io/badge/skills-14-9333ea" alt="14 skills" />
  <img src="https://img.shields.io/badge/focus-UML%20modelling-7e22ce" alt="UML modelling" />
</p>

A platform-neutral UML analysis and modelling skill pack for use cases, class models, activities, sequences, state models, deployment views, BCE mapping, and consistency checks.

## Included skills

- `activity-diagram-builder`
- `boundary-control-entity-mapper`
- `deployment-diagram-drafter`
- `design-class-modeler`
- `domain-class-modeler`
- `domain-vs-design-model-differentiator`
- `inheritance-abstraction-reviewer`
- `model-consistency-checker`
- `multiplicity-checker`
- `scenario-to-uml-transformer`
- `sequence-diagram-builder`
- `state-model-builder`
- `use-case-description-writer`
- `use-case-modeler`

## Features

- Preserves the original `skills/`, `templates/`, and `examples/` source material
- Mirrors packaged skills into both `.claude/skills/` and `.agents/skills/`
- Covers both analysis-stage and design-stage modelling work

## Install

### Option A: Install globally

```bash
git clone https://github.com/45ck/uml-analysis-modelling-skills.git
cd uml-analysis-modelling-skills
bash install.sh
```

This installs every packaged skill into both:

- `~/.claude/skills/`
- `~/.agents/skills/`

### Option B: Copy into a project

```bash
cp -R .claude /path/to/your-project/
cp -R .agents /path/to/your-project/
```

### Uninstall

```bash
bash uninstall.sh
```

## Usage

```text
/use-case-modeler online booking system
/use-case-description-writer submit refund request
/domain-class-modeler core marketplace entities
/sequence-diagram-builder checkout and payment sequence
/state-model-builder support ticket lifecycle
/model-consistency-checker current analysis artifacts
```

## Repo structure

```text
skills/                              original source skills
templates/                           reusable templates
examples/                            sample flow material
.claude/skills/<skill>/SKILL.md      packaged skill format
.agents/skills/<skill>/SKILL.md      mirrored packaged skill format
install.sh                           global installer
uninstall.sh                         global uninstaller
LICENSE                              MIT
```

## Related skill packs

- [software-architecture-skills](https://github.com/45ck/software-architecture-skills) - Architecture options, views, risks, and tradeoff writing
- [data-structures-algorithmic-reasoning-skills](https://github.com/45ck/data-structures-algorithmic-reasoning-skills) - Data structure selection and algorithmic reasoning skills
- [oop-code-structure-skills](https://github.com/45ck/oop-code-structure-skills) - Object-oriented design and class-structure review skills
- [web-engineering-skills](https://github.com/45ck/web-engineering-skills) - Web request handling, MVC, validation, routing, and navigation skills
- [backend-persistence-skills](https://github.com/45ck/backend-persistence-skills) - Persistence, schema, ORM, query, and migration skills
- [enterprise-architecture-integration-skills](https://github.com/45ck/enterprise-architecture-integration-skills) - Enterprise topology, integration, messaging, and cloud skills
- [business-analysis-skills](https://github.com/45ck/business-analysis-skills) - Business analysis techniques, workflows, and quality checks
- [marketing-product-skills](https://github.com/45ck/marketing-product-skills) - Product strategy, growth, positioning, launch, SEO, and pricing skills
- [hci-review-skill](https://github.com/45ck/hci-review-skill) - Structured HCI and UX review skills
- [fagan-inspection-skill](https://github.com/45ck/fagan-inspection-skill) - Formal inspection and defect-review skills

## License

[MIT](LICENSE)
