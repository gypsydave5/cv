build: pdf html markdown odt latex man txt docx

pdf:
	pandoc \
	cv.org \
        -V papersize:"a5paper" \
        -V pagenumbering:false \
        -V colorlinks \
	-o cv.pdf

html:
	pandoc \
	cv.org \
        -V papersize:"a5paper" \
        -V pagenumbering:false \
        -V colorlinks \
	-o cv.html

markdown:
	pandoc \
	cv.org \
        -V papersize:"a5paper" \
        -V pagenumbering:false \
        -V colorlinks \
	-o cv.md

odt:
	pandoc \
	cv.org \
        -V papersize:"a5paper" \
        -V pagenumbering:false \
        -V colorlinks \
	-o cv.odt

latex:
	pandoc \
	cv.org \
        -V papersize:"a5paper" \
        -V pagenumbering:false \
        -V colorlinks \
	-o cv.tex

man:
	pandoc \
	-t man \
	cv.org \
        -V papersize:"a5paper" \
        -V pagenumbering:false \
        -V colorlinks \
	-o cv.man

txt:
	pandoc \
	cv.org \
        -V papersize:"a5paper" \
        -V pagenumbering:false \
        -V colorlinks \
	-o cv.txt

docx:
	pandoc \
	cv.org \
        -V papersize:"a5paper" \
        -V pagenumbering:false \
        -V colorlinks \
	-o cv.docx
