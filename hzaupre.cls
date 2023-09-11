/*
Copyright (c) 2023 Yakkhini sign@yechanv.cc

My LaTeX Templates is licensed under Mulan PSL v2.

You can use this software according to the terms and conditions of the Mulan PSL v2.

You may obtain a copy of Mulan PSL v2 at:

http://license.coscl.org.cn/MulanPSL2

THIS SOFTWARE IS PROVIDED ON AN "AS IS" BASIS, WITHOUT WARRANTIES OF ANY KIND,

EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO NON-INFRINGEMENT,

MERCHANTABILITY OR FIT FOR A PARTICULAR PURPOSE.

See the Mulan PSL v2 for more details.
*/

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