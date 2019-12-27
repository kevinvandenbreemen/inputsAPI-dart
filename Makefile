.PHONY: setup test

test: setup
	pub run test

setup:
	pub get