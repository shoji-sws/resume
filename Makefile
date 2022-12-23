TITLE := resume

SOURCE_FILE := README.md
MAIN_STYLE_FILE := styles/github-markdown.css
CUSTOM_STYLE_FILE := styles/custom.css
DIST_DIR := dist
DIST_FILE := $(TITLE)

.PHONY: all
all: pdf html

.PHONY: pdf
pdf: make_dist_dir format
	@pandoc $(SOURCE_FILE) -f markdown -t html5 -c $(MAIN_STYLE_FILE) -c $(CUSTOM_STYLE_FILE) -o $(DIST_DIR)/$(DIST_FILE).pdf 
	cp $(DIST_DIR)/$(DIST_FILE).pdf $(DIST_DIR)/職務経歴書_$(shell date +'%Y%m').pdf

.PHONY: html
html: make_dist_dir format
	@pandoc $(SOURCE_FILE) -f markdown -t html5 -c $(MAIN_STYLE_FILE) -c $(CUSTOM_STYLE_FILE) -o $(DIST_DIR)/$(DIST_FILE).html 
	cp $(DIST_DIR)/$(DIST_FILE).html $(DIST_DIR)/職務経歴書_$(shell date +'%Y%m').html

.PHONY: format
format:
	@prettier -w $(SOURCE_FILE)
	@prettier -w styles/custom.css

.PHONY: make_dist_dir
make_dist_dir:
	@mkdir -p dist
