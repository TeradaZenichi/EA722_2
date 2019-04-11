%Author:        Lucas Zenichi Terada
%Institution:   University of Campinas
%Description:   File that loads the necessary packages for a monograph in the format ABNT
%               Some packages are commented out to make the class file lighter. 
%               Uncomment it if you want to use specific functions

\NeedsTeXFormat{LaTeX2e}            %This command tells the compiler wich version LaTex package is for
\ProvidesClass{ZenTera}             %This command identify the class name

\LoadClass[answers]{exam}        %This command loads the class that will be used

%%%%%%%%%%%%%%%%%%%% Load Packages %%%%%%%%%%%%%%%%%%%%
\usepackage[brazilian]{babel}       %This command gives support for brazilian language
\usepackage[hyphens]{url}           %Package to hyphenate urls
\usepackage[utf8]{inputenc}         %Package to use utf8
\usepackage{verbatim}               %File citation package
\usepackage{amsmath}                %Math Assistant Package
\usepackage{graphicx}               %Package to import image
\usepackage{cite}                   %Citation package
\usepackage{makeidx}                %package to generate summary
\usepackage{enumerate}              %Package to use enumerate environment
\usepackage{indentfirst}            %Package that corrects paragraph space
\usepackage{setspace}               %spacing between rows package
\usepackage{enumitem}               %Package to use enumitem environment
\usepackage{hyperref}               %hyperlinks Management Package
\usepackage{url}                    %Urls Management package
\usepackage{siunitx}                %Utilização de unidades do SI
\usepackage{placeins}               %Permite Delimitar até onde uma figura pode aparecer
\usepackage{float}                  %Package to specify where the figure should be
\usepackage{listings}               %Package that allows you to add codes to the text
\usepackage{amssymb}                %Package of mathematical symbols
\usepackage{graphics}               %Package that allows you to add text boxes
\usepackage{fancybox}               %Pacote para a inserção de caixas de texto
\usepackage{subfig}                 %pacote para criação de subfiguras
\usepackage{xcolor}                 %Pacote para cirar caixas coloridas
\usepackage{tcolorbox}              %Pacote para criar caixas
\usepackage{multirow}               %permite o uso de multiplas linhas em tabelas
\usepackage[left=3.00cm, right=2.00cm, top=3.00cm, bottom=2.00cm]{geometry}                                         
\renewcommand{\solutiontitle}{\noindent\textbf{Resposta:}\enspace}

\hypersetup{
    colorlinks=true,       % false: boxed links; true: colored links
    linkcolor=black,          % color of internal links (change box color with linkbordercolor)
    citecolor=magenta,        % color of links to bibliography
    filecolor=black,      % color of file links
    urlcolor=blue           % color of external links
}