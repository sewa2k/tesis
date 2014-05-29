##Extracción de RNA

La extracción de RNA se llevó acabo usando el Kit de OmegaBiotek E.Z.N.A Total RNA Kit II usando las instrucciones del fabricante, para el homogenizado adicional se usó el homogenizador de sobremesa FastPrep24 de MP Biomedicals con un programa de 4,5 movimientos por segundo durante 40 segundos usando como matriz 4 esferas metálicas de 2,388mm de diametro.


###Cuantificación e Integridad de RNA
El RNA se cuantificó usando el sistema espectrofotométrico ND-1000 de NanoDrop cargando 2uL del RNA previamente extraído, luego para verificar su integridad se corrió un gel de agarosa nativo al 0,8\%  durante 1 hora a 80V cargando 1$\mu$g de RNA por pocillo, el RNA se almacenó a -80ºC.

###Sintesis de cDNA
La transcripción reversa para generar el DNA complementario al RNA previamente extraido se realizó usando el Kit M-MLV Reverse Transcriptase de Promega usando las instrucciones del fabricante con 1µg de RNA, la reacción se hizo en un Termociclador C1000 Touch de Bio-Rad.

##PCR en Tiempo Real (qPCR)

Para todas las reacciones de qPCR se utilizaron el Kit  Brilliant III Ultra-Fast SYBR Green qPCR Master Mix de Agilent Technologies y el sistema de detección para PCR en Tiempo Real de Bio-Rad CFX96.

\begin{table}[h!]
\begin{center}
%\sffamily
\begin{threeparttable}
%\captionsetup{font={normalsize,sf}}
\caption{Preparación de Master Mix para qPCR}\label{mmix}
\begin{tabularx}{13cm}{X l}
\toprule
 & 1 Reacción \\
\midrule
Brilliant III Ultra-Fast SYBR Green MM & 5$\mu$L \\
Partidores (F+R) 1,5$\mu$M & 4$\mu$L \\
Muestra (1:4) & 1$\mu$L \\
\textbf{Total por reacción} & 10mL \\
\bottomrule
\end{tabularx}
\begin{tablenotes}
	\item Tabla de reactivos para 1 reacción de qPCR
\end{tablenotes}
\end{threeparttable}
\end{center}
\end{table}

###Partidores

\begin{table}[h!]
  \begin{center}
    \begin{threeparttable}
      \caption{Lista de Partidores}
      \begin{tabularx}{15cm}{l l X l l}
	\toprule
	Molécula & Partidor & Secuencia & Amplicón & Tm \\
	\midrule
	EF-1$\alpha$ & Fw & \texttt{TGGAGACTGGCACCCTGAAG} & & 58 \\
		& Rev & \texttt{CCAACATTGTCACCAGGCATGG} & & 58 \\
	\midrule
	IL-1$\beta$ & Fw & \texttt{GTCACATTGCCAACCTCATCATCG} & & \\
	 & Rev & \texttt{GTTGAGCAGGTCCTTGTCCTTGA} & & \\
	 \midrule
	 TNF-$\alpha$ & Fw & \texttt{GTGTGGGGTCCTCTTAATAGCAGG} & &  \\
	 & Rev & \texttt{CTGCATCGTTGACGGTCTTCC} & &  \\
	 \midrule
	 IFN-$\gamma$ & Fw & \texttt{GCTGTTCAACGGAAAACCTGTTT} & & \\
	  & Rev & \texttt{TCACTGTCCTCAAACGTG} & & \\
	 \midrule
	 iNOS & Fw & \texttt{TATGCTCTGCCTGCCGTGTC} & & \\
	  & Rev & \texttt{ATCCTGCGACCCACTTCCTC} & & \\
	 \midrule
	 IL-12 & Fw & & & \\
	   & Rev & & & \\
\bottomrule
\end{tabularx}
\begin{tablenotes}
	\item Partidores utilizados para la amplificación de los genes en estudio.
\end{tablenotes}
\end{threeparttable}
\end{center}
\end{table}

### Estandarización de partidores
Los partidores se estandarizaron con un mix de varios cDNA en distintas diluciones y usando distintos gradientes dependiendo del partidor, seleccionando la mejor temperatura en base a su curva patrón y de fusión.

\begin{table}[h!]
  \begin{center}
    \begin{threeparttable}
      \caption{Programa Termociclador}
      \begin{tabularx}{13cm}{l X l l}
	\toprule
	\textbf{Etapa} & \textbf{Temperatura} & \textbf{Tiempo} & \textbf{Ciclos} \\
	\midrule
	Denaturación Inicial & 95º & 03:00 min & 1 \\
	Denaturación & 95º & 00:10 seg & 39\\
	Annealing en Gradiente & 62º $\rightarrow$ 52$º\textsuperscript{$\dagger$}$ & 00:10 seg & 39 \\
	Extensión & 60º & 00:10 seg & 39 \\
\bottomrule
\end{tabularx}
\begin{tablenotes}
  \item Programa termociclador usado para la estandarización de partidores. 
  $\dagger$\emph{El gradiente varía dentro de esas temperaturas según los partidores}
\end{tablenotes}
\end{threeparttable}
\end{center}
\end{table}

\clearpage

