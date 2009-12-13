pdflatex ./main.tex;
makeindex -s ./main.ist ./main.idx;
makeindex -s ./main.ist ./main.idx -o ./main.ind;
makeindex -s ./main.ist ./main.adx -o ./main.and;
makeindex -s ./main.ist ./main.bdx -o ./main.bnd;
pdflatex ./main.tex