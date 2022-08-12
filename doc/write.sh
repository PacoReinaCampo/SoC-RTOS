rm -f *.pdf
rm -f *.tex

pandoc BOOK.md -s -o SoC-RTOS.pdf
pandoc BOOK.md -s -o SoC-RTOS.tex
