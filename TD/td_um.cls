\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{td_um}[2015/04/17 Classe pour td um]

\PassOptionsToClass{\CurrentOption}{article}
\LoadClass[a4paper,12pt]{article}

\RequirePackage[a4paper,hmargin=20mm,vmargin=25mm]{geometry}

\RequirePackage{xcolor}
\definecolor{astral}{RGB}{46,116,181}
\RequirePackage{sectsty}
\allsectionsfont{\color{astral}\normalfont\sffamily\bfseries\normalsize}


\renewcommand{\maketitle}{
        {\color{astral}\centering\Large\sffamily\bfseries\noindent\ignorespaces\@title\par}

}

\RequirePackage{fancyhdr}
\lhead{Universit\'{e} de Montpellier}
\providecommand{\ue}[1]{\chead{#1}} 
\rhead{Ann\'e{}e 2021-2022} 
\pagestyle{fancy} 
\setlength{\headheight}{15pt}

\newcounter{zut}
\setcounter{zut}{1}
\newcommand{\exo}[2][]{\bigskip\noindent {\sffamily\bfseries Exercice~\thezut.#1~ #2} \
		   \addtocounter{zut}{1}}

