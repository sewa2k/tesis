pandoc --latex-engine=xelatex -H preamble.tex -V fontsize=12pt -V documentclass:article -V papersize:a4paper portada.md introduccion/1.md introduccion/2.md introduccion/3.md introduccion/4.md introduccion/5.md introduccion/6.md hipotesis.md objetivos.md mm/matmet.md mm/qpcr.md mm/proteinas.md bibliografia.md -o pdf/intro.tex --bibliography bibtex/library.bib --csl csl/unabmsc.csl


