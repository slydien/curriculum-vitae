.PHONY: examples

CC = xelatex

cv.pdf: clean
	$(CC) cv.tex

clean:
	rm -rf *.pdf
