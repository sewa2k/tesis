\frontmatter

\newenvironment{dedicatoria}
  {\clearpage           % we want a new page
   \thispagestyle{empty}% no header and footer
   \vspace*{\stretch{1}}% some space at the top 
   \itshape             % the text is in italics
   \raggedleft          % flush to the right margin
  }
  {\par % end the paragraph
   \vspace{\stretch{3}} % space at bottom is three times that at the top
   \clearpage           % finish off the page
  }

\begin{dedicatoria}
	Dedicada a mi Familia y a la Cuca
\end{dedicatoria}
\chapter{Agradecimientos}
\thispagestyle{empty}
En primer lugar le agradezco a mi Familia: Mamá, Papá, Pao, Lole, Maquita, Rodrigo, Espe y Matilda por estar siempre conmigo, apoyándome en todas estas locuras científicas en las que me meto, Los Amo!, siguiendo en primer lugar quiero también agradecer a mi polola Javiera, si bien la tesis la hice yo, ella fue la que siempre me hinchó para que escribiera un poco mas, mi fan nº 1, Te Amo Hermosa!. A mi segunda-familia los Muñoz-Díaz, a mis tíos Alfredo y a la tía Nina por costearme gran parte de la carrera, y a todos quienes sin querer olvidé mencionar acá. Sin todos ustedes no estaría aquí escribiendo estas frases cursis.

Le agradezco también al Dr. Luis Mercado, por haber confiado en mi hace 4 años (mediante el gentil auspicio de la Dra. María Verónica Rojas), y según me comentó ese día para evitar el \emph{in-breeding} en el laboratorio, permitiendo a un alumno de Universidad Privada unirse al Grupo de Marcadores Inmunológicos en Organismos Acuáticos y así realizar una pasantía, mi práctica profesional, mi tesis de pregrado y la presente, y también por darme la oportunidad de hacer clases de Laboratorio de Biología Celular, donde descubrí el gusto que tengo por la docencia.
A la Dra. Paulina Schmitt me gustaría agradecerle por haberme adoptado en su proyecto Fondecyt, así como también su simpatía y paciencia al enseñarme todo lo relacionado con este mundo que es la Biología Molecular. A la Dra. Paula Santana por enseñarme con esa simpatía característica de ella lo que es el orden del Lab y los pormenores de trabajar con Proteínas y el cuidado asociado a estas. A Claudio,  Byron y Daniel ya que me ayudaron siempre cuando tuve dudas sobre protocolos o en el escrito, a la Dra. Jimena Cortés por enseñarme tan sutilmente a expresarme cuando estoy exponiendo o defendiendo, así como también las clases \emph{enclochadas} de Lenguaje y frases típicas Hispano-Colombianas. Y por supuesto a todos y cada uno de los miembros del Grupo de marcadores inmunológicos en organismos acuáticos, que de una u otra forma apoyaron ya sea ayudando en experimento o incluso dando palabras de ánimo cuando los PCR no salían o los blancos en los ELISAs preliminares marcaban mas que las muestras.

A la Dra. María Isabel Oliver, quien siempre estuvo dispuesta a atender mis dudas, que no eran pocas y, aunque yo era un hinchador por excelencia, siempre me atendió con una sonrisa en la cara. A todos los revisores externos de este escrito: Diana, René, Cristián y a todas las personas que estuvieron presentes durante mi tiempo en la Universidad Andrés Bello y la Pontificia Universidad Católica de Valparaíso.

\begin{center}
	¡Gracias Totales!
\end{center}

\clearpage

\tableofcontents
\clearpage
\cleardoublepage
\listoffigures
\cleardoublepage
\listoftables
\chapter{Lista de abreviaturas}
	\begin{acronym}
	\acro{bsa}[BSA]{\emph{Bovine albumine serum}, Albúmina de suero bovino}
	\acro{cdna}[cDNA]{DNA complementario}
	\acro{ciac}[CIAC]{Centro de Investigaciones en Acuicultura Curauma}
	\acro{dna}[DNA]{\emph{Deoxyribonucleic Acid}, Ácido desoxirribonucleico}
	\acro{elisa}[ELISA]{\emph{Enzyme linked immuno-sorbent assay}, Ensayo de inmunoabsorción ligado a enzimas}
	\acro{fao}[FAO]{\emph{Food and Agriculture Organization of the United Nations}, Organización de las Naciones Unidas para la Alimentación y la Agricultura}
	\acro{gialt}[GIALT]{\emph{Gill associated lymphoid tissue}, Tejido linfoide asociado a branquias}
	\acro{ifat}[IFAT]{\emph{Immunofluorescence antibody test}, Prueba de inmunofluorescencia con anticuerpos}
	\acro{ifng}[IFN-$\gamma$]{Interferón gama}
	\acro{il}[IL]{Interleuquina}
	\acro{il12}[IL-12]{Interleuquina 12}
	\acro{il1b}[IL-1$\beta$]{Interleuquina 1-beta}
	\acro{mq}[MQ]{\emph{Milli-q}}
	\acro{nk}[NK]{Natural Killer}
	\acro{nkef}[NKEF]{\emph{Natural-Killer Enhancing Factor}, Factor potenciador de células NK}
	\acro{om}[OM]{\emph{Oncorhynchus mykiss}}
	\acro{pbs}[PBS]{\emph{Phosphate Buffered Saline}, Tampón fosfato salino}
	\acro{pcr}[PCR]{\emph{Polimerase Chain Reaction}, Reacción en cadena de la polimerasa}
	\acro{qpcr}[qPCR]{\emph{(semi)Quantitative PCR}}, PCR Cuantitativa
	\acro{rna}[RNA]{\emph{Ribonucleic Acid}, Ácido ribonucleico}
	\acro{rt}[RT]{Retrotranscripción}
	\acro{sds}[SDS]{\emph{Sodium dodecyl sulfate}, Dodecil sulfato de sodio}
	\acro{sdspage}[SDS-PAGE]{\emph{SDS-Polyacrilamide gel electrophoresis}}
	\acro{tmb}[TMB]{3,3'-5,5'-tetrametillbencidine}
	\acro{tnfa}[TNF-$\alpha$]{Factor de necrosis tumoral alfa}
	\end{acronym}
	\clearpage

