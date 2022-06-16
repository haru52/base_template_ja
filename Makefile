.PHONY: install lint lint-npm lint-yaml lint-sh lint-action update-gi

install:
	npm ci

lint:
	make lint-npm
	make lint-yaml
	make lint-sh
	make lint-action

lint-npm:
	npm run lint

lint-yaml:
	yamllint --strict .

lint-sh:
	shellcheck .husky/commit-msg .husky/pre-commit

lint-action:
	actionlint

update-gi:
	gibo update
	cat .gitignore_custom >| .gitignore
	gibo dump macOS Linux Windows VisualStudioCode JetBrains Vim Node >> .gitignore
