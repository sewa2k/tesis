
all:
	@echo "Generando PDF, haciendo el commit y subir a GitHub"

pdf: 

	@echo "Generando PDF"
	@sh pdf.sh

commit:

	@echo "Haciendo commit"
	@git subir
	@git push




