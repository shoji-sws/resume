TITLE := resume

SOURCE_FILE := README.md
DIST_DIR := dist
DIST_FILE := $(TITLE)

.PHONY: all
all: pdf html pdf-full

.PHONY: pdf
pdf: make_dist_dir format
	npx -y md-to-pdf README.md --config-file=./config.js 
	mv README.pdf $(DIST_DIR)/resume.pdf
	cp $(DIST_DIR)/$(DIST_FILE).pdf $(DIST_DIR)/職務経歴書_$(shell date +'%Y%m').pdf

.PHONY: pdf-full
pdf-full: make_dist_dir format
	npx -y md-to-pdf README_FULL.md --config-file=./config.js
	mv README_FULL.pdf $(DIST_DIR)/resume_full.pdf
	cp $(DIST_DIR)/resume_full.pdf $(DIST_DIR)/職務経歴書_詳細版_$(shell date +'%Y%m').pdf

.PHONY: html
html: make_dist_dir format
	npx -y md-to-pdf README.md --config-file=./config.js --as-html
	mv README.html $(DIST_DIR)/resume.html
	cp $(DIST_DIR)/$(DIST_FILE).html $(DIST_DIR)/職務経歴書_$(shell date +'%Y%m').html

.PHONY: format
format:
	@pnpx prettier -w $(SOURCE_FILE) README_FULL.md
	@pnpx prettier -w styles/custom.css

.PHONY: make_dist_dir
make_dist_dir:
	@mkdir -p dist
