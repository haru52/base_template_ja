.PHONY: install
install:
	npm ci

.PHONY: lint
lint:
	make lint-npm
	make lint-yaml
	make lint-sh
	make lint-action

.PHONY: lint-npm
lint-npm:
	npm run lint

.PHONY: lint-yaml
lint-yaml:
	yamllint --strict .

.PHONY: lint-sh
lint-sh:
	shellcheck .husky/commit-msg .husky/pre-commit

.PHONY: lint-action
lint-action:
	actionlint

.PHONY: update-gi
update-gi:
	gibo update
	cat .gitignore_custom >| .gitignore
	gibo dump macOS Linux Windows VisualStudioCode JetBrains Vim Node >> .gitignore
