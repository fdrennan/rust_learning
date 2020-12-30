help:
	echo "https://makefiletutorial.com/"

format:
	cargo fmt

build: format
	cargo build

install: format
	cargo install --path .

run: format
	cargo run
