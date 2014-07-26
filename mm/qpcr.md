\section{Extracción de RNA}\label{extraccionrna}

La extracción de RNA se llevó acabo usando el Kit de OmegaBiotek E.Z.N.A Total RNA Kit II usando las instrucciones del fabricante, para el homogenizado adicional se usó el homogenizador de sobremesa FastPrep24 de MP Biomedicals con un programa de 4,5 movimientos por segundo durante 40 segundos usando como matriz 4 esferas metálicas de 2,388mm de diametro.


\subsection{Cuantificación e Integridad de RNA}
El RNA se cuantificó usando el sistema espectrofotométrico ND-1000 de NanoDrop cargando 2\si{\micro\liter} del RNA previamente extraído, luego para verificar su integridad se corrió un gel de agarosa nativo al 0,8\%  durante 1 hora a 80V cargando 1\si{\micro\gram} de RNA por pocillo, el RNA se almacenó a -80ºC.

\subsection{Sintesis de cDNA}
La transcripción reversa para generar el DNA complementario al RNA previamente extraido se realizó usando el Kit M-MLV Reverse Transcriptase de Promega usando las instrucciones del fabricante con 1\si{\micro\gram} de RNA, la reacción se hizo en un Termociclador C1000 Touch de Bio-Rad.

Para asegurar que las amplificaciones eran obtenidas a partir del cDNA y no de restos de DNA genómico no eliminado por el tratamiento con DNAsa I, previo a las reacciones de retrotranscripción, se realizaron reacciones de PCR control en las que como molde se utilizaron los RNAs extraídos. El tratamiento con DNAsa I se repetía, si era necesario, hasta que en todos los casos se obtenía una amplificación nula, de manera que el RNA molde para las reacciones de retrotranscripción estuviese totalmente libre de DNA genómico.


\section{PCR en Tiempo Real (qPCR)}
La cuantificación por PCR a tiempo real permite monitorizar la reacción de PCR al 
mismo tiempo que ésta tiene lugar. Se empleó como estrategia para realizar la cuantificación el uso de la sonda SYBR Green® del kit Brilliant III Ultra-Fast (Agillent) ([@Wittwer1997]). 
Las reacciones de PCR se llevaron a cabo en un termociclador a tiempo real CFX96 (Bio-Rad). Esta mezcla incluye, en las cantidades adecuadas y listo para su uso, la enzima ``\emph{Taq} DNA Polimerasa'', dNTPs, MgCl2 y el tampón de PCR, e incorpora, como su nombre 
indica, el colorante SYBR Green I, que detecta DNA de doble hélice, por lo que no es 
necesario el uso de sondas específicas. Las muestras se amplificaron por duplicado en 
placas de 96 pocillos para reacciones ópticas (Hard-Shell de Bio-Rad) (Figura \ref{fig:placapcr}).

\begin{figure}[h!]
	\centering
	\includegraphics[width=8cm]{placaqpcr}
	\caption {Diseño de placa para PCR en tiempo real}
	\label {fig:placapcr}
\end{figure}

Cada reacción se llevó a cabo en un volumen de 10µl según la Tabla \ref{mmix}. Las 
condiciones térmicas de la amplificación fueron las siguientes: un ciclo inicial de 3 
minutos a 95ºC (activación enzimática), seguido por 39 ciclos de 5 segundos a 95ºC, 5 segundos a 58º para todos los partidores exceptuando los partidores para IFN-$\gamma$ que fue de 61,5º y 15 segundos a 72ºC (desnaturalización, \emph{annealing} y extensión respectivamente).

\begin{table}[h!]
\begin{center}
\begin{threeparttable}
\caption{Preparación de Master Mix para qPCR}\label{mmix}
\begin{tabularx}{13cm}{X l}
\toprule
 & \textbf{1 Reacción} \\
\midrule
Brilliant III Ultra-Fast SYBR Green MM & 5\si{\micro\litro}  \\
Partidores (F+R) 1,5\si{\micro\molar} & 4\si{\micro\litro} \\
Muestra (1:4) & 1\si{\micro\litro} \\
\textbf{Total por reacción} & 10m\si{\litro} \\
\bottomrule
\end{tabularx}
\begin{tablenotes}
	\item Tabla de reactivos para 1 reacción de qPCR
\end{tablenotes}
\end{threeparttable}
\end{center}
\end{table}

\subsection{Partidores}

\begin{table}[h!]
  	\begin{center}
    	\begin{threeparttable}
      	\caption{Lista de Partidores}\label{tabla:partidores}
      		\begin{tabularx}{15cm}{l l X r}
			\toprule
			\textbf{Molécula} & \textbf{Partidor} & \textbf{Secuencia} & \textbf{Amplicón} \\
			\midrule
			EF-1$\alpha$ & Fw & \texttt{TGG AGA CTG GCA CCC TGA AG} & 127 pb \\
						& Rev & \texttt{CCA ACA TTG TCA CCA GGC ATG G} & \\
			IL-1$\beta$ & Fw & \texttt{GTC ACA TTG CCA ACC TCA TCA TCG} & 95 pb \\
	 					& Rev & \texttt{GTT GAG CAG GTC CTT GTC CTT GA} & \\
			TNF-$\alpha$ & Fw & \texttt{GTG TGG GGT CCT CTT AAT AGC AGG} & 88 pb \\
				 		& Rev & \texttt{CTG CAT CGT TGA CGG TCT TCC} & \\
			IFN-$\gamma$ 	& Fw & \texttt{GCT GTT CAA CGG AAA ACC TGT TT} & 51 pb \\
						& Rev & \texttt{TCA CTG TCC TCA AAC GTG} & \\
			iNOS 	& Fw & \texttt{TAT GCT CTG CCT GCC GTG TC} & 158 pb \\
		  			& Rev & \texttt{ATC CTG CGA CCC ACT TCC TC} & \\
			IL-12 	& Fw & \texttt{TTT AAT CAG CTG TCG GGC CAA GTC} & 123 pb \\
					& Rev & \texttt{GTG CAA GAT TCC TGG CTG TCA GTA} &  \\
			\bottomrule
			\end{tabularx}
			\begin{tablenotes}[normal,flushleft,rm]
				\item Tabla de partidores usados para la amplificación de las moléculas en estudio, se indica el tamaño esperado en pares de bases del amplicón. \\ Fw = Forward, Rev= Reverse, pb = Pares de Bases
			\end{tablenotes}
		\end{threeparttable}
	\end{center}
\end{table}

\subsection{Estandarización de partidores}
Los partidores se estandarizaron con un mix de varios cDNA obtenidos en este estudio usando distintas diluciones y gradientes de temperatura dependiendo del partidor, seleccionando la mejor temperatura de _annealing_ en base a su curva patrón y de fusión (Tabla \ref{tabla:estandar}).

\begin{table}[h!]
  \begin{center}
    \begin{threeparttable}
      \caption{Programa Termociclador para estandarización de Partidores}\label{tabla:estandar}
      \begin{tabularx}{13cm}{l X l l}
     \toprule
	Etapa & Temperatura & Tiempo & Ciclos \\
	\midrule
	Denaturación Inicial & 95º & 03:00 min & 1 \\
	Denaturación & 95º & 00:10 seg & 39\\
	Annealing en Gradiente & 62º $\rightarrow$ 52* & 00:10 seg & 39 \\
	Extensión & 60º & 00:10 seg & 39 \\
	\bottomrule
      \end{tabularx}
    \begin{tablenotes}
      \item El gradiente varía dentro de esas temperaturas según los partidores
\end{tablenotes}
\end{threeparttable}
\end{center}
\end{table}
