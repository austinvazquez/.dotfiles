all: lint

.PHONY: lint
lint:
	shellcheck scripts/*.sh

install:
	bash scripts/setup.sh install

