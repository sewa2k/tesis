
all:
	@echo "Generando PDF"
	@sh pdf.sh

git:

	@echo "Haciendo commit y subiendo a GitHub"
	@git subir
	@git push




