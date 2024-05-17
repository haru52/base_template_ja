.PHONY: dev-install lint lint-npm lint-yml lint-action update-gi

dev-install:
	git submodule update --init --recursive
	npm ci

lint: lint-npm lint-yml lint-action

lint-npm:
	npm run lint

lint-yml:
	yamllint --strict .

lint-action:
	actionlint

update-gi:
	gibo update
	cat .gitignore_custom >| .gitignore
	gibo dump macOS Linux Windows VisualStudioCode JetBrains Vim Node >> .gitignore
