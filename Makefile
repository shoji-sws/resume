TITLE := resume

SOURCE_FILE := README.md
DIST_DIR := dist
DIST_FILE := $(TITLE).pdf

.PHONY: build
build: format
	@mkdir -p dist
	@pandoc $(SOURCE_FILE) -f markdown -t html5 -o $(DIST_DIR)/$(DIST_FILE) --metadata title=$(TITLE)


.PHONY: format
format:
	@prettier -w $(SOURCE_FILE)
