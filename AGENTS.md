# AGENTS.md

This file provides guidance to AI agents when working with code in this repository.

## Project Overview

This is a fully automated Japanese template repository that is fully compliant with GitHub Community Standards. It provides a comprehensive development environment with automated linting, testing, and release workflows.

## Common Commands

### Development Setup

```sh
make dev-install
```

This command:

- Initializes and updates git submodules recursively
- Installs npm dependencies with `npm ci`

### Linting

```sh
# Run all linters
make lint

# Individual linters
make lint-npm      # npm-based linters (secretlint, markdownlint, textlint, prettier)
make lint-yml      # yamllint --strict
make lint-action   # actionlint for GitHub Actions workflows

# Via npm scripts
npm run lint              # All npm linters
npm run lint:credentials  # secretlint (skipped in CI)
npm run lint:md          # markdownlint
npm run lint:text        # textlint
npm run lint:prettier    # prettier
```

### Formatting

```sh
# Auto-fix all formatting issues
npm run format

# Individual formatters
npm run format:md        # markdownlint --fix
npm run format:text      # textlint --fix
npm run format:prettier  # prettier --write
```

### Git Commits

```sh
# Recommended: Use Commitizen with commitlint adapter
npm run commit
# or
npm run cm

# Traditional git commit also works
git commit
```

### Update .gitignore

```sh
make update-gi  # Uses gibo to regenerate .gitignore
```

## Architecture

### Git Hooks (Husky)

This repository uses Husky for git hooks:

- **pre-commit** (.husky/pre-commit:1-7):
  - Runs `lint-staged` for staged files
  - Runs textlint separately (to respect .textlintignore properly)
- **commit-msg** (.husky/commit-msg:1): Validates commit messages with commitlint

### Lint-Staged Configuration

Configured in .lintstagedrc.yml:

- All files: secretlint, prettier --check
- Markdown files: markdownlint
- YAML files: yamllint --strict
- GitHub Actions workflows: actionlint

### Text Linting

Configured in .textlintrc.yml with:

- preset-japanese: Japanese language rules
- preset-jtf-style: Japanese Technical Writing style guide (with customizations)
- prh: Custom proofreading rules from ./prh.yml

The prh-rules/ directory is a git submodule containing reusable proofreading rules.

### Commit Message Convention

Uses Conventional Commits v1.0.0 enforced by commitlint with @commitlint/config-conventional (.commitlintrc.yml:2).

### Release Automation

Uses semantic-release (.releaserc.yml) with:

- Branches: version branches, main, next, next-major, beta, alpha
- Plugins:
  - commit-analyzer & release-notes-generator
  - changelog (outputs to docs/CHANGELOG.md)
  - npm (for version bumping)
  - git (commits docs/CHANGELOG.md, package.json, package-lock.json)
  - github (creates GitHub releases)
- Preset: conventionalcommits

### CI/CD Workflows

#### Test Workflow (.github/workflows/test.yml)

Runs on push to main and pull requests:

- Lints credentials with secretlint
- Runs all npm linters
- Validates commit messages (skipped for Dependabot)
- Lints YAML files
- Lints GitHub Actions workflows

Note: Build and test jobs are commented out as this is a template repository without executable code.

#### Release Workflow (.github/workflows/release.yml)

Triggered after Test workflow succeeds on main:

- Runs semantic-release to automatically version and release
- Can be configured for npm publishing (currently commented out)
- Supports branch protection with personal access token (instructions in comments)

#### Reviewdog Workflow (.github/workflows/reviewdog.yml)

Automated code review for pull requests.

#### PR Title Validation (.github/workflows/lint-pr-title.yml)

Validates PR titles follow Conventional Commits format.

### Dependency Management

Dependabot is configured (.github/dependabot.yml) to automatically update npm dependencies.

### Version Management

- Node.js & actionlint versions: .tool-versions (used by asdf or compatible tools)
- npm version: package.json engines.npm
- Uses Semantic Versioning 2.0.0

## Important Notes

- This is a Japanese-language repository - all documentation and commit messages should be in Japanese
- Pull request titles must follow the same convention as commit messages (Conventional Commits)
- Follows GitHub flow branching strategy
- When making changes, textlint rules are particularly strict - review .textlintrc.yml for Japanese writing standards
- The repository has no actual build or test steps since it's a template - these sections in test.yml are intentionally commented out
