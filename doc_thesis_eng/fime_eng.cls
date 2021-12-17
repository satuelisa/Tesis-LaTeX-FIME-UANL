%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Este archivo provee la clase FIME %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{fime_eng}
\LoadClass[12pt,oneside]{book}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Cargando paquetes y definiendo opciones %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\usepackage[english]{babel}
\usepackage[utf8]{inputenc}
\usepackage[numbers,sort&compress]{natbib}
\usepackage{amsmath,amsfonts,amssymb}
	\allowdisplaybreaks[4]
\usepackage{graphicx}
	\graphicspath{{Figuras/}}
\usepackage[clearempty,pagestyles]{titlesec}
	\setcounter{secnumdepth}{4}
\usepackage{caption}
\usepackage{subcaption}
\usepackage{booktabs}
\usepackage{enumitem}

%%%%%%%%%%%%%%%%%%%%%%%%
% Entornos matemáticos %
%%%%%%%%%%%%%%%%%%%%%%%%
\newtheorem{teorema}{\sc Teorema}[chapter]
\newtheorem{algoritmo}[teorema]{\sc Algoritmo}
\newtheorem{axioma}[teorema]{\sc Axioma}
\newtheorem{corolario}[teorema]{\sc Corolario}
\newtheorem{definicion}[teorema]{\sc Definici\'on}
\newtheorem{ejemplo}[teorema]{\sc Ejemplo}
\newtheorem{lema}[teorema]{\sc Lema}
\newtheorem{observacion}[teorema]{\sc Observaci\'on}
\newtheorem{proposicion}[teorema]{\sc Proposici\'on}
\newenvironment{demostracion}[1][\sc Demostraci\'on]{\noindent\textbf{#1:} }{\ \rule{0.5em}{0.5em}}

%%%%%%%%%%%%%%%%%%%%
% Diseño de página %
%%%%%%%%%%%%%%%%%%%%
\voffset = -2.0cm
\topmargin = 0.6cm
\headheight = 0.6cm
\headsep = 0.66cm
\textheight = 22.94cm
\hoffset = 0.0cm
\oddsidemargin = 1.5cm
\textwidth = 15.05cm

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Encabezados y cabeceras de página %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\titleformat{\chapter}[display]{\large \scshape}
	{\filcenter \chaptertitlename\ \thechapter}{1.5em}
	{\filcenter \Huge}[\titlerule\vspace{-0.4em}]
\titleformat{\section}[hang]{\filcenter \Large \scshape}
	{}{0mm}{\thesection\hspace{1em}}
\titleformat{\subsection}[hang]{\vspace{0.9em}\large \scshape}
	{}{0mm}{\filright \thesubsection\hspace{1em}}
\titleformat{\subsubsection}[hang]{\vspace{0.9em}\scshape}
	{}{0mm}{\filright \hspace{10mm}\thesubsubsection\hspace{1em}}
\titleformat{\paragraph}[runin]{\vspace{-0.4em}\scshape}{}{0mm}{}
\titleformat{\subparagraph}[runin]{\vspace{-0.4em}\scshape}{}{0mm}{}
\newpagestyle{main}[\scshape]{
	\sethead{\chaptertitle}{}{\thepage}
	\headrule}
\newpagestyle{fime}[\scshape]{
	\sethead{\chaptertitlename\ \thechapter. \chaptertitle}{}{\thepage}
	\headrule}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Leyendas de figuras y encabezados de tablas %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\renewcommand{\fnum@figure}{\textsc{Figure~\thefigure}}
\renewcommand{\fnum@table}{\textsc{Table~\thetable}\vspace{7mm}}
\setlength{\belowcaptionskip}{6pt}
\setlength{\abovecaptionskip}{6pt}

%%%%%%%%%%%%%%%%%%%%%%%%%%
% Sangría e interlineado %
%%%%%%%%%%%%%%%%%%%%%%%%%%
\setlength{\parindent}{10mm}
\setlength{\parskip}{0.9em}
\def\baselinestretch{1.5}

%%%%%%%%%%%%%%%%%%%%%%%%
% Algunas definiciones %
%%%%%%%%%%%%%%%%%%%%%%%%
\def\uanl{Universidad Autónoma de Nuevo León}
\def\fime{Facultad de Ingeniería Mecánica y Eléctrica}
\def\depg{Subdirección de Estudios de Posgrado}
\def\snnl{San Nicolás de los Garza, Nuevo León}

