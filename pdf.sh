pandoc --latex-engine=xelatex -N -H preamble.tex -V fontsize=12pt -V documentclass:scrbook -V classoption:oneside -V papersize:letterpaper portada.md abstract.md indice.md introduccion/1.md introduccion/2.md introduccion/3.md introduccion/4.md introduccion/5.md introduccion/6.md hipotesis.md objetivos.md mm/matmet.md mm/qpcr.md mm/proteinas.md mm/ELISAs.md mm/ifat.md mm/stat.md resultados/1.md resultados/2.md resultados/3.md resultados/4.md resultados/5.md discusiones.md conclusion.md bibliografia.md -o pdf/tesis.pdf --bibliography bibtex/library.bib --csl csl/unabmsc.csl


