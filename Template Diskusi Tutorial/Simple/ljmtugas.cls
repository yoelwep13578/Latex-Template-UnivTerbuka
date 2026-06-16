\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ljmtugas}[2026/06/15 v2.0 Template Lembar Jawaban dan Buku Tugas]

%==========================%
%     Key Value Options    %
%==========================%

\RequirePackage{kvoptions}
\SetupKeyvalOptions{family=template, prefix=template@}

% --- Penentuan Pilihan Key Value ---
%
% \DeclareStringOption[initial]{key}[default]
% 
% initial: Nilai default bila tidak disebut, seperti 
% \usepackage[]{XXX}
% key    : Nama setelan untuk \usepackage[key]{XXX}
% default: Nilai bawaan key bila hanya ditulis 
%          \usepackage[key]{XXX}
%          daripada \usepackage[key=value]{XXX}

% --- Pilihan URL Style ---
%     Pilihan: roman
%     Default: -
\DeclareStringOption[none]{urlstyle}[none]

% --- Pilihan Font Monospace (Khusus) ---
%     Pilihan: cascadia, fira, jetbrains
%     Default: -
\DeclareStringOption[none]{monofont}[none]

% --- Pilihan Font Roman (Khusus) ---
%     Pilihan: times, libertine, garamond, tex-gyre-termes, xits
%     Default: -
\DeclareStringOption[none]{mainfont}[none]

% --- Pilihan Font Sans (Khusus) ---
%     Pilihan: calibri, alegreya, noto
%     Default: -
\DeclareStringOption[none]{sansfont}[none]

% --- Pilihan Penomoran Heading ---
%     Pilihan: alpha, alphabig, multi, multibig, lowlevel
%     Default: alpha
\DeclareStringOption[alpha]{heading}[alpha]

% --- Pilihan Bahasa untuk APA ---
%     Pilihan: indonesia, campuran
%     Default: -
\DeclareStringOption[none]{apa}[none]

% --- Pilihan Bahasa untuk APA ---
%     Default: 1.25cm
\DeclareStringOption[1.25cm]{indent}[1.25cm]

% --- Pilihan Penggunaan microtype ---
%     Default: -
\DeclareStringOption[false]{microtype}[true]

\ProcessKeyvalOptions*

% --- LaTeX Programming Tool ---
\RequirePackage{etoolbox}

%==================================%
%     Document Class & Preamble    %
%==================================%

\LoadClass[a4paper, 12pt]{article}

\AtBeginDocument{
    
%=====================%
%     Indentation     %
%=====================%

\setlength{\parindent}{\template@indent}
\newcommand{\titleindent}{\template@indent}

%=========================%
%     Section/Heading     %
%=========================%

% --- Spacing Heading ---
% 
% \titlespacing{command}{left}{before-sep}{after-sep}[right]
%
% command   : Heading yang mau disetel
% left      : Margin kiri
% before-sep: Spasi sebelum atau di atas heading
% after-sep : Spasi setelah, sebelah kanan, atau di bawah heading
% right     : Margin kanan
% 
% Judul L1 fixed dengan jarak besar
%\titlespacing*{\section}
%    {0pt}
%    {*4}
%    {*3}

% Judul L1 biasa
%\titlespacing*{\section}
%    {0pt}
%    {3.5ex plus 1ex minus .2ex}
%    {1.5ex plus .2ex}

% Judul L1 untuk Tugas dan LJM
\titlespacing*{\section}
    {0pt}
    {2.2ex plus .5ex minus .1ex}
    {1.5ex plus .2ex}

\titlespacing*{\subsection}
    {0pt}
    {2.8ex plus .8ex minus .2ex}
    {1.5ex plus .2ex}
    
\titlespacing*{\subsubsection}
    {0pt}
    {2.2ex plus .5ex minus .1ex}
    {1.5ex plus .2ex}
    
\titlespacing*{\paragraph}{0pt}{*1.5}{.5em}
\titlespacing*{\subparagraph}{0pt}{*1.5}{.5em}

%======================================%
%     Page Style (Header & Footer)     %
%======================================%

% --- Header Informasi (Default v1.x.x) ---
%
%                      Skema Tutorial | Sesi 3  │
%                                               │  12 / 35
%               XYZA-9999 | 1024 | Mata Kuliah  │
%
\fancypagestyle{head-info}{
    \fancyhf{}
    \renewcommand{\headrulewidth}{0pt}
    \setlength{\topmargin}{-1.5cm}
    \setlength{\headsep}{1.5cm}
    \fancyhead[R]{
        \ifundef{\judul}{
            \begin{tblr}{colspec={r l}, vline{2}={1}{solid, gray}, colsep=14pt, columns={fg=gray}, cells={valign=m}}
                {\textit{\skemaTutorial} | \textit{\Sesi\ \sesiKe} \\ \textit{\KodeMataKuliah} | \textit{\kodeKelas} | \textit{\namaMataKuliah}} & {\thepage\ / \pageref{LastPage}}
            \end{tblr} \hspace*{-2.6cm}
        }{
            \begin{tblr}{colspec={r l}, vline{2}={1}{solid, gray}, colsep=14pt, columns={fg=gray}, cells={valign=m}}
                {\textit{\judul} | \textit{\Sesi\ \sesiKe} \\ \textit{\KodeMataKuliah} | \textit{\kodeKelas} | \textit{\namaMataKuliah}} & {\thepage\ / \pageref{LastPage}}
            \end{tblr} \hspace*{-2.6cm}
        }
    }
}

% --- Header Ringkas dengan Footer Nomor Halaman ---
%
%     Nama Penulis (098765432)                 Mata Kuliah
%     ────────────────────────────────────────────────────
%
%                              12
%
\fancypagestyle{simple}{
    \fancyhf{}
    \fancyhead[L]{\footnotesize \namaMahasiswa\ (\nimMahasiswa)}
    \fancyhead[R]{
        \ifundef{\judul}{
            \footnotesize \namaMataKuliah
        }{
            \footnotesize \judul
        }
    }
    \fancyfoot[C]{\footnotesize \thepage}
    \renewcommand{\headrulewidth}{0.5pt}
}
%
%     Nama Penulis (098765432)                 Mata Kuliah
%     ────────────────────────────────────────────────────
%
%                           12 / 35
%
\fancypagestyle{simple-pagelast}{
    \fancyhf{}
    \fancyhead[L]{\footnotesize \namaMahasiswa\ (\nimMahasiswa)}
    \fancyhead[R]{
        \ifundef{\judul}{
            \footnotesize \namaMataKuliah
        }{
            \footnotesize \judul
        }
    }
    \fancyfoot[C]{\footnotesize \thepage\ / \pageref{LastPage}}
    \renewcommand{\headrulewidth}{0.5pt}
}

% --- Footer Nomor Halaman Saja ---
\fancypagestyle{foot-page}{
    \fancyhf{}
    \fancyfoot[C]{\footnotesize \thepage}
    \renewcommand{\headrulewidth}{0pt}
}
\fancypagestyle{foot-pagelast}{
    \fancyhf{}
    \fancyfoot[C]{\footnotesize \thepage\ / \pageref{LastPage}}
    \renewcommand{\headrulewidth}{0pt}
}

%=======================================%
%     Ordered List & Unordered List     %
%=======================================%

\setlist[enumerate]{leftmargin=\parindent}
\setlist[itemize]{leftmargin=\parindent}

%==================================%
%     Codeblock & Code Listing     %
%==================================%

% --- Setelan Listing ---
\lstset{
    %style=FiraCodeStyle,
    aboveskip=\baselineskip,
    belowskip=.9\baselineskip,
    xleftmargin=1em,
    xrightmargin=1em,
    basicstyle=\ttfamily,
    numberstyle=\footnotesize\color{gray},
    numberbychapter=false,
    captionpos=b,
    breaklines=true,
    frame={top|bottom},
    rulecolor=\color{black!60},
    showstringspaces=false,
    commentstyle=\itshape\color{monokai-comment},
    keywordstyle=\bfseries\color{monokai-purple},
    keywordstyle={[2]{\itshape\bfseries\color{monokai-purple}}},
    keywordstyle={[3]{\itshape\bfseries\color{monokai-blue}}},
    ndkeywordstyle=\itshape\bfseries\color{monokai-orange},
    stringstyle=\color{monokai-green},
    identifierstyle=\color{black},
}

%==========================%
%     Tabularray Table     %
%==========================%

% --- Specing 1 dan Ukuran Huruf \small untuk Keterangan Tabel ---
\SetTblrStyle{caption}{font=\setstretch{1}\small}

% --- Specing 1 dan Ukuran Huruf \small untuk tulisan
%     "Continued to next page" atau "Lanjutan di halaman berikutnya"
\SetTblrStyle{capcont}{font=\setstretch{1}\small}
\SetTblrStyle{contfoot-text}{font=\setstretch{1}\small}

% --- Ukuran Huruf \small untuk Catatan Tabel (Footnote) ---
\SetTblrStyle{note}{font=\setstretch{1}\small}

% --- Ukuran Huruf \small untuk Catatan Tambahan (Remark) Tabel ---
\SetTblrStyle{remark}{font=\setstretch{1}\small}

% --- Format Remark Bertulis Tegak ---
\DeclareTblrTemplate{remark-tag}{normal}{
    \UseTblrFont {remark-tag} \InsertTblrRemarkTag
}
\SetTblrTemplate{remark-tag}{normal}

%===================%
%     Menu Keys     %
%===================%

\renewmenumacro{\keys}[+]{angularkeys}
\renewmenumacro{\menu}[>]{angularmenus}
\renewmenumacro{\directory}[/]{paths}
\newmenumacro{\windirectory}[bslash]{paths}

% --- Warna ---
\newmenucolortheme{lightgray}{named}{graybg}{graybr}{black}[graybg][black][black]

\changemenucolortheme{angularkeys}{lightgray}
\changemenucolortheme{angularmenus}{lightgray}

%========================================%
%     More Non-Autocomplete Commands     %
%========================================%

% --- Tanda Titik Otomatis untuk \paragraph dan \subparagraph ---
\newcommand{\smartperiod}[1]{#1\@addpunct{.}}

%======================%
%     Conditionals     %
%======================%

% --- Pemilihan URL Style ---
\ifdefstring{\template@urlstyle}{roman}{
    \AtBeginDocument{\urlstyle{APACrm}}
}{}

% --- Pemilihan Font Monospace ---
\ifdefstring{\template@monofont}{courier-new}{
    \setmonofont{Courier New}[Scale=MatchLowercase]
}{}
\ifdefstring{\template@monofont}{consolas}{
    \setmonofont{Consolas}[Scale=MatchLowercase]
}{}
\ifdefstring{\template@monofont}{cascadia}{
    \setmonofont{Cascadia Code Light}[
        BoldFont={Cascadia Code Bold},
        ItalicFont={Cascadia Code Light Italic},
        BoldItalicFont={Cascadia Code Bold Italic},
        Scale=MatchLowercase
    ]
}{}
\ifdefstring{\template@monofont}{fira}{
    \setmonofont{Fira Code Light}[
        BoldFont={Fira Code Medium},
        Contextuals=Alternate,
        Scale=MatchLowercase
    ]
}{}
\ifdefstring{\template@monofont}{jetbrains}{
    \setmonofont{JetBrains Mono Thin}[
        Contextuals={Alternate},
        BoldFont={JetBrains Mono Bold},
        BoldItalicFont={JetBrains Mono Bold Italic},
        ItalicFont={JetBrains Mono Thin Italic},
        Scale=MatchLowercase
    ] 
}{}

% --- Pemilihan Font Utama dan Font Matematika ---
\ifdefstring{\template@mainfont}{times}{
    \setmainfont{Times New Roman}[Ligatures=Rare]
    \setmathfont{XITS Math}
}{}
\ifdefstring{\template@mainfont}{tex-gyre-termes}{
    \setmainfont{TeX Gyre Termes}
    \setmathfont{XITS Math}
}{}
\ifdefstring{\template@mainfont}{xits}{
    \setmainfont{XITS}
    \setmathfont{XITS Math}
}{}
\ifdefstring{\template@mainfont}{garamond}{
    \setmainfont{EB Garamond}
    \setmathfont{Garamond-Math}
}{}
\ifdefstring{\template@mainfont}{libertinus}{
    \setmainfont{Libertinus Serif}
    \setmathfont{Libertinus Math}
}{}

% --- Pemilihan Font Sans ---
\ifdefstring{\template@sansfont}{aptos}{
    \setsansfont{Aptos}[Scale=MatchLowercase]
}{}
\ifdefstring{\template@sansfont}{calibri}{
    \setsansfont{Calibri}[Scale=MatchLowercase]
}{}
\ifdefstring{\template@sansfont}{alegreya}{
    \setsansfont{Alegreya Sans}[Scale=MatchLowercase]
}{}
\ifdefstring{\template@sansfont}{noto}{
    \setsansfont{Noto Sans}[Scale=MatchLowercase]
}{}

% --- Pemilihan Bahasa APA ---
\ifdefstring{\template@apa}{indonesia}{
    \input{preset/bib/apa-bahasa-indonesia.tex}
}{}
\ifdefstring{\template@apa}{campuran}{
    \input{preset/bib/apa-bahasa-campuran.tex}
}{}

% --- Penggunaan microtype ---

\ifdefstring{\template@microtype}{true}{
    \RequirePackage[babel]{microtype}
    \microtypecontext{spacing=nonfrench}
%
%    \AtBeginEnvironment{verbatim}{\microtypesetup{deactivate}}
%    \AtEndEnvironment{verbatim}{\microtypesetup{activate}}
%    
%    \AtBeginEnvironment{lstlisting}{\microtypesetup{deactivate}}
%    \AtEndEnvironment{lstlisting}{\microtypesetup{activate}}
}{}

%=====================================================%
%     Pengkondisian Khusus Lembar Jawaban & Tugas     %
%=====================================================%

% --- Pemilihan Jenis Penomoran Heading/Section ---
\ifdefstring{\template@heading}{alpha}{
    \input{preset/titles/ljmtugas-alphanumeric.tex}
}{}
\ifdefstring{\template@heading}{alpha-mag}{
    \input{preset/titles/ljmtugas-alphanumeric-mag.tex}
}{}
\ifdefstring{\template@heading}{multi}{
    \input{preset/titles/ljmtugas-multilevel.tex}
}{}
\ifdefstring{\template@heading}{multi-mag}{
    \input{preset/titles/ljmtugas-multilevel-mag.tex}
}{}
\ifdefstring{\template@heading}{lowlevel}{
    \input{preset/titles/ljmtugas-lowlevel.tex}
}{}

%%=================================%
}%     End of \AtBeginDocument     %
%%=================================%