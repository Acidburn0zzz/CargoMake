CARGO = cargo

.PHONY: all bench build check clean doc install publish run test update

all: build

bench:
	@$(CARGO) bench

build:
	@$(CARGO) build

check: build test

clean:
	@$(CARGO) clean

doc:
	@$(CARGO) doc

install:
	@$(CARGO) install

publish:
	@$(CARGO) publish

run:
	@$(CARGO) run

test:
	@$(CARGO) test

update:
	@$(CARGO) update
