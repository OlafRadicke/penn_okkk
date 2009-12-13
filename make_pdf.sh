pdflatex ./main.tex;
makeindex -s ./main.ist ./main.idx;
makeindex -s ./main.ist ./main.idx -o ./main.ind;
makeindex -s ./main.ist ./main.adx -o ./main.and;
pdflatex ./main.tex