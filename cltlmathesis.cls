% ----------------------------------------------------------
% CLTL MA Thesis class: cltlmathesis.cls
% Latex class based on 'book'. 
%
% Author: Sophie Arnoult
% Creation date: February 21, 2020
% ----------------------------------------------------------
\ProvidesClass{cltlmathesis}
\NeedsTeXFormat{LaTeX2e}
\RequirePackage{xparse}
\RequirePackage[a4paper,inner=2.5cm,outer=3.8cm,bindingoffset=0.5cm,top=1.5cm, bottom=1.5cm]{geometry}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions \relax
\LoadClass{book}


% ----------------------------------------------------------
% Title page elements
%

\def\@fullauthor{None}
\newcommand{\fullauthor}[1]{\def\@fullauthor{#1}}
\newcommand{\showfullauthor}{\@fullauthor}


\ProvideDocumentCommand{\frontchapter}{ m }{%
	\chapter*{#1}
	\addcontentsline{toc}{chapter}{#1}%
%	\thispagestyle{empty}
}
