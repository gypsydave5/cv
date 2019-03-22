build:
	pandoc cv.markdown \
        -V geometry:margin=0.8in \
        -V papersize:"a4paper" \
        -V pagenumbering:false \
        -V colorlinks \
        -o cv.pdf
