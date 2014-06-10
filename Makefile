
all:
	@echo "Generando PDF"
	@sh pdf.sh

commit:

	@echo "Haciendo commit"
	@git subir
	@git push




