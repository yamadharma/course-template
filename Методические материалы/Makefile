#RESOURCE = --resource-path=.:image
#TEMPLATE_DOCX = --reference-doc=template/NEC2019_template.docx
#OPTIONS_DOCX =
#--embedfonts

#FILES = $(patsubst %.md, %.docx, $(wildcard *.md))
#FILES += $(patsubst %.md, %.pdf, $(wildcard *.md))

COURSEID_LIST = `cat COURSEID`

all: docx rename	## Default target: shorthand to `docx` & `rename`

help:
	@echo 'Usage:'
	@echo '  make <target>'
	@echo 
	@echo 'Targets:'
	@grep -E '^[a-zA-Z_0-9.-]+:.*?##.*$$' $(MAKEFILE_LIST) | grep -v '###' | sort | cut -d: -f1- | awk 'BEGIN {FS = ":.*?##"}; {printf "  \033[36m%-30s\033[0m %s\n", $$1, $$2}'
	@grep -E '^###.*' $(MAKEFILE_LIST) | cut -d' ' -f1- | awk 'BEGIN {FS = "###"}; {printf "%s\n", $$1, $$2}'
	@grep -E '^[a-zA-Z_0-9.-]+:.*?###.*$$' $(MAKEFILE_LIST) | sort | cut -d: -f1- | awk 'BEGIN {FS = ":.*?###"}; {printf "  \033[36m%-30s\033[0m %s\n", $$1, $$2}'
	@echo

clean:	## Clean working directory
	-rm $(FILES) *~ title/*~ text/*~

cleanall: clean	## Havy clean working directory
	-for course in $(COURSEID_LIST); do rm $${course}_*.md; rm $${course}_*.docx; done
	-rm -rf out

docx:	## Convert files: md -> docx
	@./scripts/md2docx

rename:	## Rename files: short names -> full names
	@./scripts/rename
