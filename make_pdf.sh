pdflatex ./main.tex;
makeindex -s ./main.ist ./main.idx;
makeindex -s ./main.ist ./main.idx -o ./main.ind;
makeindex -s ./main.ist ./main.adx -o ./main.and;
makeindex -s ./main.ist ./main.bdx -o ./main.bnd;
pdflatex ./main.tex

if [ $# -lt 1 ] ;
then
    exit 1
else
    if [ $1 = "-v" ] ;
    then
    (okular ./main.pdf)
    fi
fi
