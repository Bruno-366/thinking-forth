#!/bin/bash

for i in $*
do
  cat >run.tex <<EOF
\documentclass{article}
\usepackage{pst-all}      % From PSTricks
\usepackage{framed}

\def\boxto#1#2{\setbox0\hbox{#1}\hbox to \wd0{\hss #2\hss}}

\begin{document}
\pagestyle{empty}
$(cat $i)
\vfill
\end{document}
EOF
  latex run.tex
  dvips run.dvi -o ${i%tex}ps
  gs -sDEVICE=bbox -dBATCH -dNOPAUSE ${i%tex}ps 2>.boundingbox.out
  grep '%%BoundingBox' .boundingbox.out | while \
  read bbox x y w h;
  do
    sed -e "s/%%EndSetup/-$x -$y translate\n%%EndSetup/g" \
	-e "s/%%BoundingBox:.*$/%%BoundingBox: 0 0 $[w-x] $[h-y]/g" \
	-e "s/%%DocumentPaperSizes: a4/%%DocumentPaperSizes: bbox/g" \
	<${i%tex}ps >${i%tex}eps
    ps2pdf -g"$[w+1-x]x$[h+1-y]" -r72x72 ${i%tex}eps ${i%tex}pdf
  done
done
rm .boundingbox.out run.tex
