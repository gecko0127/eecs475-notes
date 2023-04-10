\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{scribe}[2022/09/01 Template for 2022-2023 scribe notes]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions

\LoadClass[11pt,letterpaper]{article}

\RequirePackage{fullpage,graphicx}
\RequirePackage{amsmath,amsfonts,amsthm,amssymb,multirow,xcolor}
\RequirePackage{algorithmic}
\RequirePackage[ruled,vlined,commentsnumbered,titlenotnumbered]{algorithm2e}
\RequirePackage{palatino}
\RequirePackage{etoolbox}
\RequirePackage{verbatim}
\RequirePackage{newpxmath}
\RequirePackage{lipsum}
\RequirePackage{chemarrow}
\usepackage{tikz}
\usetikzlibrary{shapes, calc}
\usepackage{float}


\newcounter{lecture}
\newcommand{\lectureTitle}{Lecture Title Here}
\newcommand{\lecturer}{Mahdi Cheraghchi}
\newcommand{\scribe}{Mahdi Cheraghchi}
\newcommand{\lectureDate}{\today}

\renewcommand\maketitle{%
    \hrule height 1pt
    \begin{center}
        {\bf \large University of Michigan--Ann Arbor}\\[2mm]
        {\small Department of Electrical Engineering and Computer Science}\\[2mm]
        EECS 475 \textbf{Introduction to Cryptography}, Winter 2023\\[5mm]
        \textbf{Lecture \arabic{lecture}: \lectureTitle}\\[2mm]
        {\lectureDate}\\[5mm]
        Lecturer: \lecturer\\[2mm]
        Scribe: \scribe
    \end{center}
    \hrule height 1pt
}

\endinput
