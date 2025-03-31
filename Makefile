init:
	brew install marp-cli

clear:
	rm -r -f release
	mkdir release

build: clear
	rsync -av --exclude='*.md' topics/ release/
	marp --input-dir ./topics --engine ./utils/engine.js --output ./release