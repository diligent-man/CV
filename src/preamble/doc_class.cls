\NeedsTeXFormat{LaTeX2e}  % set Latex version to work
\ProvidesClass{src/preamble/doc_class}[2022/01/03]


\DeclareOption*{\PassOptionsToClass{\CurrentOption}{extarticle}} % Pass through any options to the base class
\ProcessOptions\relax % Process given options


\LoadClass{extarticle} % Load the base class

\setlength{\parindent}{0mm} % Suppress paragraph indentation
\pagestyle{empty} % No headers or footers

\RequirePackage{src/preamble/layout}
\RequirePackage{src/preamble/commands}
\RequirePackage{src/preamble/env}
