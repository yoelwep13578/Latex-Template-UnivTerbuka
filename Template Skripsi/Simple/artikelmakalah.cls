\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{artikelmakalah}[2026/06/26 v2.0 Template Artikel dan Makalah]

%===========================%
%     Key Value Options     %
%===========================%

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

% --- Pilihan Model Template ---
%     Default: -
\DeclareStringOption[false]{soaljawab}[true]

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

% --- Pilihan Penggunaan Daftar Lampiran ---
%     Default: -
\DeclareStringOption[false]{listappendix}[true]

% --- Pilihan Nomor Lampiran ---
%     Default: -
\DeclareStringOption[false]{appnumarabic}[true]

% --- Pilihan Nomor Halaman untuk Lampiran ---
%     Pilihan: arabic, arabicone, roman, gabungan
%     Default: arabic
\DeclareStringOption[arabic]{apppagenum}[arabic]

% --- Pilihan Pemunculan Nama Label di Daftar Label ---
%     Default: -
\DeclareStringOption[false]{showlabelname}[true]

\ProcessKeyvalOptions*

% --- LaTeX Programming Tool ---
\RequirePackage{etoolbox}
\RequirePackage{letltxmacro}
\RequirePackage{ltxcmds}
\RequirePackage{xparse}

%===================================%
%     Document Class & Preamble     %
%===================================%

\LoadClass[a4paper, 12pt]{report}

% --- PDFTeX Conditional ---
\RequirePackage{iftex}

\ifpdftex

%=================================%
%     PDFTeX Font Conditional     %
%=================================%

\RequirePackage[T1]{fontenc}

% --- Pemilihan Font Utama & Matematika ---
\ifdefstring{\template@mainfont}{times}{
	\RequirePackage{newtxtext}
	\RequirePackage{newtxmath}
}{
	\ifdefstring{\template@mainfont}{tex-gyre-termes}{
		\RequirePackage{tgtermes}
		\RequirePackage{newtxmath}
	}{
		\ifdefstring{\template@mainfont}{xits}{
			\RequirePackage{newtxtext} % Alt
			\RequirePackage{newtxmath}
		}{
			\ifdefstring{\template@mainfont}{garamond}{
				\RequirePackage[lining, tabular]{ebgaramond}
				%\RequirePackage{ebgaramond-maths}
				\usepackage[ebgaramond]{newtxmath}
			}{
				\ifdefstring{\template@mainfont}{libertinus}{
					\RequirePackage{libertine}
					\RequirePackage{libertinust1math}
				}{
					% Default Fallback
					\RequirePackage{lmodern}
				}
			}
		}
	}
}

% --- Pemilihan Font Sans ---
\ifdefstring{\template@sansfont}{aptos}{
	\RequirePackage[scaled=0.92]{sourcesanspro} % Alt
}{
	\ifdefstring{\template@sansfont}{calibri}{
		\RequirePackage{carlito} % Alt
	}{
		\ifdefstring{\template@sansfont}{alegreya}{
			\RequirePackage{AlegreyaSans}
		}{
			\ifdefstring{\template@sansfont}{noto}{
				\RequirePackage[scaled=0.85]{noto-sans}
			}{
				% Default Fallback
				\renewcommand{\sfdefault}{lmss}
			}
		}
	}
}

% --- Pemilihan Font Monospace ---
\ifdefstring{\template@monofont}{courier-new}{
	\RequirePackage{courier}
}{
	\ifdefstring{\template@monofont}{consolas}{
		\RequirePackage[scaled=0.97]{inconsolata}
	}{
		\ifdefstring{\template@monofont}{cascadia}{
			\RequirePackage[scaled=0.85]{FiraMono} % Alt
		}{
			\ifdefstring{\template@monofont}{fira}{
				\RequirePackage[scaled=0.85]{FiraMono}
			}{
				\ifdefstring{\template@monofont}{jetbrains}{
					\RequirePackage[scaled=0.8]{beramono}
				}{
					% Default Fallback
					\renewcommand{\ttdefault}{lmtt}
				}
			}
		}
	}
}

\else

%=================================%
%     PDFTeX Font Conditional     %
%=================================%

\RequirePackage{fontspec}
\RequirePackage{unicode-math}

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

\fi



\AtBeginDocument{
	%=====================%
	%     Indentation     %
	%=====================%
	
	\setlength{\parindent}{\template@indent}
	\newcommand{\titleindent}{\template@indent}
	
	%============================================%
	%     pdflscape Landscape Page Rotataion     %
	%============================================%
	
	% --- Balik Rotasi Body (lscape) ---
	\patchcmd{\LS@rot}{90}{-90}{}{}
	% --- Balik Rotasi PDF Page (pdflscape) ---
	\patchcmd{\landscape}{\PLS@Rotate{90}}{\PLS@Rotate{-90}}{}{}
	
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
	
	\ifdef{\chapter}{
	    \titlespacing*{\chapter}
	        {0pt}
	        {-30pt}
	        {36pt plus 4pt minus 2pt}
	    
	    \titlespacing*{\section}
	        {0pt}
	        {3.5ex plus 1ex minus .2ex}
	        {1.5ex plus .2ex}
	    
	    \titlespacing*{\subsection}
	        {0pt}
	        {2.8ex plus .8ex minus .2ex}
	        {1.5ex plus .2ex}
	    
	    \ifdefstring{\template@heading}{apalike}{
	        \titlespacing*{\subsubsection}{\titleindent}{*1.5}{.5em}
	        \titlespacing*{\paragraph}{\titleindent}{*1.5}{.5em}
	    }{
	        \titlespacing*{\subsubsection}
	            {0pt}
	            {2.2ex plus .5ex minus .1ex}
	            {1.5ex plus .2ex}
	            
	        \titlespacing*{\paragraph}{0pt}{*1.5}{.5em}
	        \titlespacing*{\subparagraph}{0pt}{*1.5}{.5em}
	    }
	}{
	    \titlespacing*{\section}
	    {0pt}
	    {3.5ex plus 1ex minus .2ex}
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
	}
    
    %========================%
    %     Caption Number     %
    %========================%
    
    \ifdef{\chapter}{
        \ifboolexpr{ test {\ifdefstring{\template@soaljawab}{true}} or test {\ifdefstring{\template@heading}{apalike}} }{
            \counterwithout{figure}{chapter}
            \counterwithout{table}{chapter}
            \counterwithout{equation}{chapter}
            %\counterwithout{lstlisting}{chapter}
        }{
            \renewcommand{\thefigure}{\arabic{chapter}.\arabic{figure}}
            \renewcommand{\thetable}{\arabic{chapter}.\arabic{table}}
            \renewcommand{\theequation}{\arabic{chapter}.\arabic{equation}}
            %\renewcommand{\thelstlisting}{\arabic{chapter}.\arabic{lstlisting}}
        }
    }{}
    
	%====================================%
	%     Untitled Table of Contents     %
	%====================================%
	
	% --- Daftar Gambar ---
	\LetLtxMacro\template@originallistoffigures\listoffigures
	\RenewDocumentCommand{\listoffigures}{}{%
	    \template@originallistoffigures
	    
	    \ifdef{\chapter}{
	        \ifdefstring{\template@soaljawab}{true}{}{%
	            \addcontentsline{toc}{chapter}{\listfigurename}%
	        }%
	    }{}
	}
	
	% --- Daftar Tabel ---
	\LetLtxMacro\template@originallistoftables\listoftables
	\RenewDocumentCommand{\listoftables}{}{%
	    \template@originallistoftables
	    
	    \ifdef{\chapter}{
	        \ifdefstring{\template@soaljawab}{true}{}{%
	            \addcontentsline{toc}{chapter}{\listtablename}%
	        }%
	    }{}
	}
	
	% --- Daftar Kode Listing ---
	\ifdef{\lstlistoflistings}{
	    \LetLtxMacro\template@originallistoflistings\lstlistoflistings
	    \RenewDocumentCommand{\lstlistoflistings}{}{%
	        \template@originallistoflistings
            
	        \ifdef{\chapter}{
	            \ifdefstring{\template@soaljawab}{true}{}{%
	                \addcontentsline{toc}{chapter}{\lstlistlistingname}%
	            }%
	        }{}
	    }
	}{}
    
    %===========================%
    %     Table of Contents     %
    %===========================%
    
    \ifdefstring{\template@showlabelname}{true}{
        % --- Format Daftar Gambar Berlabel ---
        \titlecontents{figure}[6.2em]
        {}
        {\contentslabel[\figurename~\thecontentslabel]{6.2em}}
        {}
        {\titlerule*[0.7pc]{.}\contentspage}
        
        % --- Format Daftar Tabel Berlabel ---
        \titlecontents{table}[5em]
        {}
        {\contentslabel[\tablename~\thecontentslabel]{5em}}
        {}
        {\titlerule*[0.7pc]{.}\contentspage}
        
        % --- Format Daftar Kode/Listing Berlabel ---
        \titlecontents{lstlisting}[5em]
        {}
        {\contentslabel[\lstlistingname~\thecontentslabel]{5em}}
        {}
        {\titlerule*[0.7pc]{.}\contentspage}
        
        % --- Format Daftar Lampiran ---
        \ifboolexpr{ test {\ifdefstring{\template@soaljawab}{true}} or test {\ifdefstring{\template@heading}{apalike}} }{%
            \titlecontents{appendix}[0em]
            {}
            {}
            {}
            {\titlerule*[0.7pc]{.}\contentspage}
        }{%
            \titlecontents{appendix}[6em]
            {}
            {\contentslabel[\appendixname~\thecontentslabel]{6em}}
            {}
            {\nopagebreak\titlerule*[0.7pc]{.}\contentspage}
        }%
    }{
        % --- Format Daftar Gambar ---
        \titlecontents{figure}[2.3em]
        {}
        {\contentslabel{2.3em}}
        {}
        {\titlerule*[0.7pc]{.}\contentspage}
        
        % --- Format Daftar Tabel ---
        \titlecontents{table}[2.3em]
        {}
        {\contentslabel{2.3em}}
        {}
        {\titlerule*[0.7pc]{.}\contentspage}
        
        % --- Format Daftar Kode/Listing ---
        \titlecontents{lstlisting}[2.3em]
        {}
        {\contentslabel{2.3em}}
        {}
        {\titlerule*[0.7pc]{.}\contentspage}
        
        % --- Format Daftar Lampiran ---
        \ifboolexpr{ test {\ifdefstring{\template@soaljawab}{true}} or test {\ifdefstring{\template@heading}{apalike}} }{%
            \titlecontents{appendix}[0em]
            {}
            {}
            {}
            {\titlerule*[0.7pc]{.}\contentspage}
        }{%
            \titlecontents{appendix}[2.4em]
            {}
            {\contentslabel{2.4em}}
            {}
            {\titlerule*[0.7pc]{.}\contentspage}
        }%
    }
    
    % --- Format Daftar Isi ---
    \ifdef{\chapter}{
        % --- Dengan Bab ---
        \LetLtxMacro\template@originalchapter\chapter
        \RenewDocumentCommand{\chapter}{s o m}{%
            \IfBooleanTF{#1}{%
                \template@originalchapter*{#3}%
            }{%
                \IfValueTF{#2}{%
                    \template@originalchapter[#2]{#3}%
                }{%
                    \template@originalchapter{#3}%
                }%
            }%
            % --- Spasi Daftar Kode/Listing ---
            \ifdef{\lstlistoflistings}{%
                \addtocontents{lol}{\protect\addvspace{10\p@}}%
            }{}%
        }%
        
        \ifdefstring{\template@soaljawab}{true}{
            \titlecontents{chapter}[0pt]
            {\addvspace{1.5ex plus 1pt}\bfseries}
            {}
            {}
            {\hfill\contentspage}
        }{
            \ifdefstring{\template@heading}{apalike}{
                \titlecontents{chapter}[0pt]
                {\addvspace{1.5ex plus 1pt}\bfseries}
                {\chaptername\ \thecontentslabel\quad}
                {}
                {\hfill\contentspage}
            }{
                \titlecontents{chapter}[0pt]
                {\addvspace{1.5ex plus 1pt}\bfseries}
                {\MakeUppercase{\chaptername}\ \thecontentslabel\quad \MakeUppercase}
                {\MakeUppercase}
                {\hfill\contentspage}
            }
        }
    }{
        % --- Tanpa Bab ---
        \LetLtxMacro\template@originalsection\section
        \RenewDocumentCommand{\section}{s o m}{%
            \IfBooleanTF{#1}{%
                \template@originalsection*{#3}%
                \addcontentsline{toc}{section}{#3}%
            }{%
                \IfValueTF{#2}{%
                    \template@originalsection[#2]{#3}%
                }{%
                    \template@originalsection{#3}%
                }%
            }%
            % --- Spasi Daftar Kode/Listing ---
            \ifdef{\lstlistoflistings}{%
                \addtocontents{lol}{\protect\addvspace{10\p@}}%
            }{}%
        }
    }
	
	%======================================%
	%     Page Style (Header & Footer)     %
	%======================================%
	
	% --- Warisan Pagestyle Biasa untuk Bab ---
	\ifdef{\chapter}{
	    \fancypagestyle{plain}[fancy]{}
	}{}
	
	% --- Nomor Halaman X / X dari Pemilihan No. Halaman Lampiran ---
	\ifdefstring{\template@apppagenum}{arabic}{
	    \newcommand{\thepagefull}{\thepage\ / \pageref{LastPage}}
	}{
	    \newcommand{\thepagefull}{\thepage\ / \pageref{LastMainPage}}
	}
	
	% --- Env Nomor Halaman Tanpa Lastpage ---
	\NewDocumentEnvironment{pagestylenolastpage}{}{
	    \renewcommand{\thepagefull}{\thepage}
	}{
	    \clearpage
	}
	
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
        % --- Judul ---
        \newcommand{\headinfo@judul}{%
            \ifdef{\judul}{\judulSebaris}{\skemaPembelajaran}%
        }
        % --- Sesi/Tugas ---
        \newcommand{\headinfo@barisSatu}{%
            \ifdef{\tugasKe}{%
                \textit{\headinfo@judul} $\mid$ \textit{\Tugas\ \tugasKe}%
            }{%
                \ifdef{\sesiKe}{%
                    \textit{\headinfo@judul}\ $\mid$ \textit{\Sesi\ \sesiKe}%
                }{%
                    \textit{\headinfo@judul}%
                }%
            }%
        }
        % --- Baris Kedua Header ---
        \newcommand{\headinfo@barisDua}{%
            \ifdef{\namaMataKuliah}{%
                \textit{\KodeMataKuliah} $\mid$ \textit{\kodeKelas} $\mid$ \textit{\namaMataKuliah}%
            }{%
                \textit{\prodi}\ $\mid$\ \textit{\kampus}%
            }%
        }
	    \fancyhead[R]{
	        \color{gray}
            \footnotesize
	        \begin{tabular}{r @{\hspace*{15pt}}|@{\hspace*{15pt}} l}
	            \headinfo@barisSatu & \multirow{2}{*}{\thepagefull} \\
	            \headinfo@barisDua &
	        \end{tabular}\hspace*{-2.1cm}
	    }
	    
	    \fancypagestyle{plain}{
	        \fancyhf{}
	        \renewcommand{\headrulewidth}{0pt}
	        \setlength{\topmargin}{-1.28cm}
	        \setlength{\headsep}{1.5cm}
	        \fancyhead[R]{
                \footnotesize
	            \textcolor{gray}{\thepagefull} \hspace*{-1.97cm}
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
	    
	    \fancypagestyle{plain}{
	        \fancyhf{}
	        \fancyfoot[C]{\footnotesize \thepage}
	        \renewcommand{\headrulewidth}{0pt}
	    }
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
	    \fancyfoot[C]{\footnotesize \thepagefull}
	    \renewcommand{\headrulewidth}{0.5pt}
	    
	    \fancypagestyle{plain}{
	        \fancyhf{}
	        \fancyfoot[C]{\footnotesize \thepagefull}
	        \renewcommand{\headrulewidth}{0pt}
	    }
	}
	
	% --- Footer Nomor Halaman Saja ---
	\fancypagestyle{foot-page}{
	    \fancyhf{}
	    \fancyfoot[C]{\footnotesize \thepage}
	    \renewcommand{\headrulewidth}{0pt}
	}
	\fancypagestyle{foot-pagelast}{
	    \fancyhf{}
	    \fancyfoot[C]{\footnotesize \thepagefull}
	    \renewcommand{\headrulewidth}{0pt}
	}
	
	%=======================================%
	%     Ordered List & Unordered List     %
	%=======================================%
	
	\setlist[enumerate]{leftmargin=\parindent}
	\setlist[itemize]{leftmargin=\parindent}
	
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
	
	%===============================================================%
	%     Pengkondisian Penomoran Heading Ilmiah dan Soal Jawab     %
	%===============================================================%
	
	% --- Penentuan Nama File Preset Judul ---
	\newcommand{\template@titlefilename}{}
	
	\ifdefstring{\template@soaljawab}{true}{
	    \renewcommand{\template@titlefilename}{ljmtugas}
	}{
	    \renewcommand{\template@titlefilename}{artikelmakalah}
	}
	
	% --- Pemilihan Jenis Penomoran Heading/Section ---
	\ifdefstring{\template@heading}{alpha}{
	    \input{preset/titles/\template@titlefilename-alphanumeric.tex}
	}{}
	\ifdefstring{\template@heading}{alpha-mag}{
	    \input{preset/titles/\template@titlefilename-alphanumeric-mag.tex}
	}{}
	\ifdefstring{\template@heading}{multi}{
	    \input{preset/titles/\template@titlefilename-multilevel.tex}
	}{}
	\ifdefstring{\template@heading}{multi-mag}{
	    \input{preset/titles/\template@titlefilename-multilevel-mag.tex}
	}{}
	\ifdefstring{\template@heading}{apalike}{
	    \input{preset/titles/\template@titlefilename-lowlevel.tex}
	}{}

%%=================================%
}%     End of \AtBeginDocument     %
%%=================================%

%=========================%
%     Daftar Lampiran     %
%=========================%

\newcommand{\listofappendices}{%
	\ifdefstring{\template@listappendix}{true}{%
		\clearpage
		\ifdef{\chapter}{%
			\chapter*{\listappendicesname}%
			\addcontentsline{toc}{chapter}{\listappendicesname}%
		}{%
			\section*{\listappendicesname}%
			\addcontentsline{toc}{chapter}{\listappendicesname}%
		}%
		\markboth{\listappendicesname}{\listappendicesname}%
		\@starttoc{loa}%
	}{}%
}

%=========================%
%     Format Lampiran     %
%=========================%

\gappto{\appendix}{
    \label{LastMainPage}
    \clearpage
    
    % --- Pembuangan dari Daftar Isi bila Memakai Daftar Lampiran ---
    \ifdefstring{\template@listappendix}{true}{
    	\addtocontents{toc}{\protect\setcounter{tocdepth}{-2}}
    }{}
    
    % --- Format Penomoran Lampiran ---
    \ifdef{\chapter}{
    	\ifdefstring{\template@appnumarabic}{true}{
    		\renewcommand{\thechapter}{\arabic{chapter}}
    	}{
    		\renewcommand{\thechapter}{\Alph{chapter}}
    	}
    }{
    	\ifdefstring{\template@appnumarabic}{true}{
    		\renewcommand{\thesection}{\arabic{section}}
    	}{
    		\renewcommand{\thesection}{\Alph{section}}
    	}
    }
    
    \ifdef{\chapter}{
        % --- Format Daftar Isi ---
        \ifdefstring{\template@soaljawab}{true}{}{
            \ifdefstring{\template@heading}{apalike}{
                \titlecontents{chapter}[0pt]
                {\addvspace{1.5ex plus 1pt}\bfseries}
                {\appendixname\ \thecontentslabel\quad}
                {}
                {\hfill\contentspage}
            }{
                \titlecontents{chapter}[0pt]
                {\addvspace{1.5ex plus 1pt}\bfseries}
                {\MakeUppercase{\appendixname}\ \thecontentslabel\quad \MakeUppercase}
                {\MakeUppercase}
                {\hfill\contentspage}
            }
        }
        
        % --- Format Judul Bab dan Bagian Lampiran ---
        \ifdefstring{\template@soaljawab}{true}{
            \titleformat{\chapter}[block]
            {\normalfont\LARGE\bfseries\filcenter}
            {}
            {0pt}
            {}
        }{
        	% --- Format Judul Bab Lampiran APA-Like ---
        	\ifdefstring{\template@heading}{apalike}{
	            \titleformat{\chapter}[block]
	            {\normalfont\Large\bfseries\filcenter}
	            {\appendixname\ \thechapter:\ }
	            {0pt}
	            {}
        	}{
        		\titleformat{\chapter}[block]
        		{\normalfont\Large\bfseries\filcenter}
        		{\MakeUppercase\appendixname\ \thechapter:\ }
        		{0pt}
        		{\MakeUppercase}
        	}
        }
        
        \RenewDocumentCommand{\chapter}{s o m}{%
            \IfBooleanTF{#1}{%
                \template@originalchapter*{#3}%
            }{%
                \IfValueTF{#2}{%
                    \template@originalchapter[#2]{#3}%
                }{%
                    \template@originalchapter{#3}%
                }%
                % --- Spasi Daftar Kode/Listing ---
                \ifdef{\lstlistoflistings}{%
                    \addtocontents{lol}{\protect\addvspace{10\p@}}%
                }{}%
                % --- Penambahan ke Daftar Lampiran ---
                \ifdefstring{\template@listappendix}{true}{%
                    \addtocontents{loa}{\protect\contentsline{appendix}{\protect\numberline{\thechapter}#3}{\thepage}{\@currentHref}}%
                }{}%
            }%
            
            % --- Reset Halaman untuk apppagenum gabungan ---
            \ifdefstring{\template@apppagenum}{gabungan}{
                \setcounter{page}{1}
            }{}
            
            % --- Prefix Caption & Reset Counter ---
            \ifboolexpr{ test {\ifdefstring{\template@soaljawab}{true}} or test {\ifdefstring{\template@heading}{apalike}} }{%
                % Left it default
            }{%
                \renewcommand{\thefigure}{\thechapter.\arabic{figure}}%
                \renewcommand{\thetable}{\thechapter.\arabic{table}}%
                \renewcommand{\theequation}{\thechapter.\arabic{equation}}%
                \ifdef{\thelstlisting}{\renewcommand{\thelstlisting}{\thechapter.\arabic{lstlisting}}}{}%
                \setcounter{figure}{0}%
                \setcounter{table}{0}%
                \setcounter{equation}{0}%
                \ifdef{\thelstlisting}{\setcounter{lstlisting}{0}}{}%
            }
        }
    }{
        % --- Format Judul Section dan Bagian Lampiran ---
        \ifdefstring{\template@soaljawab}{true}{
            \titleformat{\section}[block]
            {\normalfont\LARGE\bfseries\filcenter}
            {}
            {0pt}
            {}
        }{
        	% --- Format Judul Section Lampiran APA-Like ---
        	\ifdefstring{\template@heading}{apalike}{
        		\titleformat{\chapter}[block]
        		{\normalfont\Large\bfseries\filcenter}
        		{\appendixname\ \thesection:\ }
        		{0pt}
        		{}
        	}{
        		\titleformat{\chapter}[block]
        		{\normalfont\Large\bfseries\filcenter}
        		{\MakeUppercase\appendixname\ \thesection:\ }
        		{0pt}
        		{\MakeUppercase}
        	}
        }
        
        \RenewDocumentCommand{\section}{s o m}{%
            \IfBooleanTF{#1}{%
                \template@originalsection*{#3}%
                \addcontentsline{toc}{section}{#3}%
            }{%
                \IfValueTF{#2}{%
                    \template@originalsection[#2]{#3}%
                }{%
                    \template@originalsection{#3}%
                }%
                % --- Spasi Daftar Kode/Listing ---
                \ifdef{\lstlistoflistings}{%
                    \addtocontents{lol}{\protect\addvspace{10\p@}}%
                }{}%
                % --- Penambahan ke Daftar Lampiran ---
                \ifdefstring{\template@listappendix}{true}{%
                    \addtocontents{loa}{\protect\contentsline{appendix}{\protect\numberline{\thesection}#3}{\thepage}{\@currentHref}}%
                }{}%
            }% 
            
            % --- Reset Halaman untuk apppagenum gabungan 
            %     (Artikel) ---
            \ifdefstring{\template@apppagenum}{gabungan}{
                \setcounter{page}{1}
            }{}
            
            % --- Pengkondisian Prefix Caption & Reset Counter
            %     (Artikel) ---
            \ifboolexpr{ test {\ifdefstring{\template@soaljawab}{true}} or test {\ifdefstring{\template@heading}{apalike}} }{%
                % Left it default
            }{%
                \renewcommand{\thefigure}{\thesection.\arabic{figure}}%
                \renewcommand{\thetable}{\thesection.\arabic{table}}%
                \renewcommand{\theequation}{\thesection.\arabic{equation}}%
                \ifdef{\thelstlisting}{\renewcommand{\thelstlisting}{\thesection.\arabic{lstlisting}}}{}%
                \setcounter{figure}{0}%
                \setcounter{table}{0}%
                \setcounter{equation}{0}%
                \ifdef{\thelstlisting}{\setcounter{lstlisting}{0}}{}%
            }
        }
    }
    
    % --- Pemilihan Jenis Nomor Halaman Lampiran/Appendix ---
    \ifdefstring{\template@apppagenum}{arabicone}{
        \renewcommand{\thepagefull}{\thepage}
        \setcounter{page}{1}
    }{}
    \ifdefstring{\template@apppagenum}{roman}{
        \renewcommand{\thepagefull}{\thepage}
        \pagenumbering{roman}
    }{}
    \ifdefstring{\template@apppagenum}{gabungan}{
        \renewcommand{\thepagefull}{\thepage}
        \ifdef{\chapter}{
            \renewcommand{\thepage}{\thechapter-\arabic{page}}
        }{
            \renewcommand{\thepage}{\thesection-\arabic{page}}
        }
    }{}
}