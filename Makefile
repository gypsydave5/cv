build:
	pandoc cv.org \
        -V papersize:"a5paper" \
        -V pagenumbering:false \
        -V colorlinks \
        -o cv.pdf \
