TITLE := resume

SOURCE_FILE := README.md
DIST_DIR := dist
DIST_FILE := $(TITLE)

.PHONY: all
all: pdf html

.PHONY: pdf
pdf: make_dist_dir format
	md-to-pdf README.md --config-file=./config.js 
	mv README.pdf $(DIST_DIR)/resume.pdf
	cp $(DIST_DIR)/$(DIST_FILE).pdf $(DIST_DIR)/職務経歴書_$(shell date +'%Y%m').pdf

.PHONY: html
html: make_dist_dir format
	md-to-pdf README.md --config-file=./config.js --as-html
	mv README.html $(DIST_DIR)/resume.html
	cp $(DIST_DIR)/$(DIST_FILE).html $(DIST_DIR)/職務経歴書_$(shell date +'%Y%m').html

.PHONY: format
format:
	@prettier -w $(SOURCE_FILE)
	@prettier -w styles/custom.css

.PHONY: make_dist_dir
make_dist_dir:
	@mkdir -p dist
