\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{hzauessay}[2023/06/11 v0.01 HZAU Common Essay]
\LoadClass[heading=true]{ctexart}

\ctexset{
    section/format = \Large\bfseries
}

\usepackage{fontspec}
\setmonofont{Hack Nerd Font Mono}

\usepackage{titling}

\usepackage{graphicx}
\RequirePackage[all]{nowidow}

\usepackage[backend=biber, style=gb7714-2015ay]{biblatex}
\addbibresource[location=local]{reference.bib}
\usepackage{geometry}
\geometry{a4paper, twoside=false, top=25mm, bottom=25mm, inner=27mm, outer=27mm, headheight=10mm, headsep=5mm, footskip=10mm}
\usepackage{fancyhdr}
\pagestyle{fancy}
\fancyhf{}
\fancyhead[R]{
    \includegraphics[width=0.15\textwidth]{logo/hzaulogo-text.pdf}
}
\fancyfoot[C]{\thepage}
\renewcommand{\headrulewidth}{0pt}

\setlength{\parskip}{2mm}



\renewcommand{\maketitle}{
    \begin{titlepage}
        \centering
        \includegraphics[width=0.3\textwidth]{logo/hzaulogo.pdf}
        
        \vspace{5mm}

        {\linespread{1.5}\selectfont \LARGE \textbf{\thetitle} \par}

        \vspace{15mm}
        
        {\theauthor}

        {\kaishu{日期：\zhdate{2023/03/16}}}
        
        \vfill

        {\linespread{2.0}\selectfont \Large \textbf{华中农业大学公共管理学院 \\ 中国・武汉} \par}

    \end{titlepage}
}