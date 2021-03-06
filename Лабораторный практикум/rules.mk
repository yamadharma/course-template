FILE=default
# MACRO_FORMAT
# latex | xelatex | lualatex
MACRO_FORMAT = lualatex

# Indicate which generation procedure to use. One in:
# pdf | dvi | ps | pspdf
LATEX_GENERATION_PROCEDURE = pdf

#HAS_MULTIPLE_BIB = yes
# For multbib
#MULTIPLE_BIB_FILES = default rec
# For bibunits
#MULTIPLE_BIB_FILES = bu*

# Shell command used to launch MakeIndex
# makeindex | xindy
MAKEINDEX_CMD = xindy

# Style file for MakeIndex
MAKEINDEX_STYLEFILE = index.xdy

#MAKEINDEX_FULL_CMD = ./scripts/t2a2utf ${IDXFILE}; recode UTF8..CP1251 ${IDXFILE} ; ${MAKEINDEX_CMD} ${MAKEINDEX_FLAGS} ${IDXFILE}; enca -c default.ind

#TEX4HT_FINAL_POST_CMD = scripts/html-fix

# Image directory
AUTO_GENERATE_IMAGE_DIRECTORY = image

# Listing directory
#AUTO_GENERATE_LST_DIRECTORY = lst

# BibTeX command
# bibtex | bibtexu -l ru | bibtex8 -W -c cp1251 | biber
BIBTEX_CMD = biber

# Post BibTeX command
#POST_BIBTEX_CMD = scripts/post_bibtex_cmd

# Post LaTeX command
#POST_LATEX_CMD = scripts/post_latex_cmd ; scripts/pre_bibtex_cmd
FINAL_POST_LATEX_CMD = scripts/fix_split-paper

# Pre BibTeX command
#PRE_BIBTEX_CMD = scripts/pre_bibtex_cmd

# Post BibTeX command
#POST_BIBTEX_CMD = scripts/post_bibtex_cmd

# Additional temporary files
TMPFILES_LOCAL = *.tac *.loa default.titlelist.* split-paper.tex default.xml default.html default*.png *.4o[mftsy] *.mintedcmd *.mintedmd5
TMPDIRS_LOCAL = split-paper.d default.htmld _minted-*
