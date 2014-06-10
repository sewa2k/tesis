
all:
	@echo "Generando PDF"
	@sh pdf.sh
#	@sh okular pdf/intro.pdf

git:

	@echo "Haciendo commit y subiendo a GitHub"
	@git subir
	@git push




