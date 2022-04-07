all: lint

.PHONY: lint
lint:
	shellcheck scripts/*.sh

install:
	bash script/setup.sh install

