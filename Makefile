.PHONY: all
all: build test

.PHONY: remappings
remappings:
	forge remappings

.PHONY: build
build:
	forge build

.PHONY: test
test:
	forge test -v --gas-report

.PHONY: snapshot
snapshot:
	forge snapshot

.PHONY: clean
clean:
	forge clean

.PHONY: config
config:
	forge config

.PHONY: help
help:
	forge help
