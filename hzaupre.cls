\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{hzaupre}[2023/06/11 v0.01 HZAU Common Presantation]
\LoadClass[fontset=fandol]{ctexbeamer}

\setCJKfamilyfont{SourceSerif}{Source Han Serif SC}
\setCJKfamilyfont{SourceSans}{Source Han Sans SC}

\usetheme{Szeged}
\usecolortheme{beaver}

\setlength{\parskip}{2mm}

\usepackage{graphicx}

\beamertemplatenavigationsymbolsempty
\usepackage{multicol}

\RequirePackage{verbatim}
\RequirePackage{booktabs}

\usepackage[backend=biber, gbalign=left, gbbiblabel=dot, style=gb7714-2015ay]{biblatex}
\addbibresource[location=local]{reference.bib}

\setbeamertemplate{section in toc}[sections numbered]
\setbeamertemplate{subsection in toc}[square]
\AtBeginSection[]
{
  \begin{frame}
    \frametitle{Table of Contents}
    \begin{multicols}{2}
        \tableofcontents[currentsection,currentsubsection,hideothersubsections]
    \end{multicols}
  \end{frame}
}

\logo{\includegraphics[width=0.16\textwidth]{logo/hzaulogo-red.pdf}}