.PHONY: examples

CC = lualatex

cv.pdf: clean
	$(CC) cv.tex

clean:
	rm -rf *.pdf
