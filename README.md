# Latex-Template-UnivTerbuka

Repositori ini berisi template-template lembar jawaban dan buku penugasan tutorial online di Universitas Terbuka.

# 💭 Pendahuluan

# 🪶 Keistimewaan LaTeX Ber-template

## 1 | Setelan Sudah Siap. Tinggal Dipakai

Dokumen LaTeX akan memiliki tata letak yang konsisten dan rapi meskipun masih bawaan. Penulis tidak perlu membuang waktu untuk mengatur spasi, margin, atau jenis huruf. Format-format tersebut sudah diatur oleh template LaTeX ini, sehingga dokumen dapat langsung ditulis tanpa perlu pusing dengan tampilannya.

![Latex Setelan Sudah Siap dan Tinggal Pakai](https://github.com/user-attachments/assets/a0d2e5a0-e178-4385-b660-269dc790b7f5)

## 2 | Struktur Heading dan Penomoran Heading yang Otomatis

Hal yang cukup jengkel saat menulis di word processor yaitu struktur teks dan heading yang menjadi hancur setelah mengubah, menghapus, atau mengganti bagian tertentu. Dalam dokumen LaTeX, penulis bebas mengubah-ubah isi tulisannya tanpa perlu mengacaukan tampilannya secara tidak sengaja.

![Latex Heading Otomatis](https://github.com/user-attachments/assets/65b96d3b-5a92-4fb6-971e-ea65abcef164)

## 3 | Penulisan Matematika dan Notasi yang Mudah

Dalam urusan ini, memang merupakan habitat dokumen LaTeX dalam menulis karya tulis ilmiah yang mengandung matematika, fisika, dan notasinya. Semuanya tersedia secara bawaan di LaTeX. Hal ini berbeda jika menggunakan word processor karena perlu equation tools tambahan agar hasilnya "bagus."

## 4 | Teks Bervariabel

Teks bervariabel dapat dibuat dengan mudah di LaTeX, yaitu menamai nama variabel dan mengisi isi (value) variabel tersebut. Teks variabel sangat bagus diterapkan untuk nama, tanggal, judul, identitas, dll. supaya isinya konsisen, tidak perlu diketik kembali, dan penulis hanya perlu memanggil variabel tersebut sesuai keperluan.

![Latex Teks Bervariabel](https://github.com/user-attachments/assets/f13b7c1e-5338-45fa-ab77-26bd0ab9da59)

## 5 | Sangat Andal untuk Menulis Karya Tulis yang Panjang & Kompleks

Didukung dengan setelannya yang sudah siap pakai dan pemformatan dokumen yang sudah diatur, tentu saja LaTeX sangat bagus untuk menyusun karya tulis yang panjang hingga berlembar-lembar. Perbandingan menulis di LaTeX vs word processor tidak begitu terasa dalam tulisan pendek.

Menulis tulisan panjang dengan LaTeX tidak begitu masalah karena "sangat mendukung" dan sudah dituntut untuk fokus menulis dibanding repot mengurusi tampilan. Namun, jika word processor digunakan untuk menulis tulisan yang panjang, sebenarnya bisa-bisa saja, tapi penulis akan pusing karena harus menghadapi word processor yang semakin lag, format yang harus dihafal & diterapkan satu-satu, menghafalkan urutan nomor gambar & tabel, dsb.

![Latex Tulisan Panjang](https://github.com/user-attachments/assets/a098854c-8b96-465b-b608-5c0fe96075df)

# 🛠️ Persiapan

## 1 | Pilihan Menulis (Online/Offline)

Dokumen LaTeX bukanlah dokumen yang dapat disaksikan hasilnya secara langsung seperti menggunakan word processor, atau istilahnya bukan dokumen yang [_What You See Is What You Get_](https://dictionary.cambridge.org/dictionary/english/wysiwyg). Dokumen LaTeX ditulis seperti kode, kemudian melewati tahap kompilasi, dan barulah hasilnya dapat dilihat.

Di bawah ini berisi dua cara untuk menulis dokumen LaTeX. Penulis dapat memilih menulis di sarana online agar lebih mudah, atau memilih menulis di perangkat sendiri agar lebih bebas.

### 1.1 Compile Online dengan Overleaf

Template ini dapat dikompilasi dengan sarana online seperti [Overleaf](https://overleaf.com). Dengan cara ini, penulis tidak perlu ribet menyiapkan instalasi compiler LaTeX karena sudah disediakan di Overleaf. Cukup upload sekumpulan file template ini, ubah setelannya sedikit, compile, dan jadi.

> [!IMPORTANT]  
> Jangan gunakan compiler `pdfLaTeX` karena font tidak bisa diganti secara langsung, seperti yang dijelaskan dalam [post TeX StackExchange ](https://tex.stackexchange.com/questions/620919/custom-font-in-overleaf-with-pdflatex-compiler). Silakan ganti ke `LuaLaTeX` atau `XeLaTeX` dengan:
> 
> Klik ![Menu Overleaf](https://img.shields.io/badge/Menu-303030?style=for-the-badge&logoColor=white&logo=Overleaf) (biasanya di pojok kiri atas) &rarr; Compiler &rarr; Ganti ke `LuaLaTeX` atau `XeLaTeX`.

> [!NOTE]
> Overleaf yang versi gratis memiliki batas durasi compile dengan compile timed out sekitar 20 detik. Jika tulisannya panjang dan tidak dapat di-compile karena timed out, pertimbangkan untuk memilih metode Compile Sendiri.

### 1.2 Offline/Compile Sendiri

Template ini dapat dikompilasi sendiri oleh penulis dengan menggunakan satu set LaTeX Compiler dan LaTeX Editor. Jika seandainya belum pernah mengenal atau menggunakan LaTeX sama sekali, penulis harus menginstal Distribusi TeX, LaTeX Editor, dan font yang diperlukan (opsional).

#### 1.2.1 Distribusi TeX

Ini adalah beberapa TeX Distribution yang disarankan. Silakan pilih sesuai dengan operating system yang digunakan.

##### [MikTeX](https://miktex.org/download) &rarr; untuk Windows

> [!TIP]
> Penulis juga dapat menginstal MikTeX dengan `winget` melalui terminal (untuk Windows >= 10)
> ```
> winget install --id=MiKTeX.MiKTeX  -e
> ```

##### [TeX Live](https://www.tug.org/texlive/quickinstall.html) &rarr; untuk Operating System Berbasis Linux

> [!NOTE]
> Cara instalasi TeX Live dapat berbeda-beda untuk setiap distro Linux. Silakan cari cara instalasinya di internet sesuai distro Linux yang digunakan.
>
> Contoh keyword pencarian: `install texlive on <DISTRO_LINUX>`

##### [MacTeX](https://www.tug.org/mactex/mactex-download.html) &rarr; untuk MacOS

#### 1.2.2 LaTeX Editor

LaTeX Editor akan digunakan untuk membantu proses menulis dokumen, kompilasi, dan menampilkan hasilnya. Beberapa LaTeX Editor yang disarankan adalah [TeX Studio](https://www.texstudio.org/#download) dan [TeX Maker](https://www.xm1math.net/texmaker/download.html). TeX Studio lebih disarankan bagi pemula, tapi boleh-boleh saja untuk memilih yang lain sesuai selera.

> [!IMPORTANT]  
> Jangan gunakan compiler `pdfLaTeX` karena font tidak bisa diganti secara langsung, seperti yang dijelaskan dalam [post TeX StackExchange ](https://tex.stackexchange.com/questions/620919/custom-font-in-overleaf-with-pdflatex-compiler). Silakan ganti ke `LuaLaTeX` atau `XeLaTeX`.
> 
> **Jika menggunakan TeX Studio:**<br>
> Klik Options (di menu bar) &rarr; Configure TeX Studio<br>
> Pilih bagian tab Build<br>
> Di bagian Default Compiler, pilihlah `LuaLaTeX` atau `XeLaTeX`

#### 1.2.3 Font Lainnya (Opsional)

Beberapa font ini tidak wajib diinstal jika tidak ingin digunakan. Ini adalah beberapa font tambahan yang digunakan dalam template ini secara bawaan.

| Font      | Jenis      | Download                        |
|-----------|------------|---------------------------------|
| Fira Code | Monospace  | [Google Fonts](https://fonts.google.com/specimen/Fira+Code) / [GitHub](https://github.com/tonsky/FiraCode) |
| Noto Sans | Sans-Serif | [Google Fonts](https://fonts.google.com/noto/specimen/Noto+Sans) |

Jika font ini tidak ingin digunakan, cukup diganti saja dari file `main.tex`. Misalnya dari Noto Sans &rarr; Calibri, Fira Code &rarr; Lucida Console, dsb.

## 2 | Download Template

Silakan download template ini dengan memilih metode download yang diinginkan. Template dapat di-download dari sumbernya dengan:

[![Clone sebagai Zip](https://img.shields.io/badge/Clone_sebagai_Zip-303030?style=for-the-badge&logoColor=white&logo=Github)](https://github.com/yoelwep13578/Latex-Template-UnivTerbuka/archive/refs/heads/main.zip)
[![Download dari Release](https://img.shields.io/badge/Download_dari_Release-v1.0.0-EF2D5E?style=for-the-badge&logoColor=white&logo=Github)](#)

> [!TIP]
> Source template ini juga dapat di-clone dengan menggunakan perintah Git.
> ```bash
> git clone https://github.com/yoelwep13578/Latex-Template-UnivTerbuka.git
> ```

Atau penulis dapat men-download template-nya sesuai pilihan yang diinginkan.

[![Artikel Biasa](https://img.shields.io/badge/Artikel_Biasa-303030?style=for-the-badge&logoColor=white&logo=GoogleDocs)](#)
[![Makalah](https://img.shields.io/badge/Makalah-303030?style=for-the-badge&logoColor=white&logo=GoogleDocs)](#)
[![Lembar Jawaban Diskusi](https://img.shields.io/badge/Lembar_Jawaban_Diskusi_TUTON-303030?style=for-the-badge&logoColor=white&logo=GoogleDocs)](#)
[![Buku Jawaban Tugas](https://img.shields.io/badge/Buku_Jawaban_Tugas_Tutorial-303030?style=for-the-badge&logoColor=white&logo=GoogleDocs)](#)

## 3 | Ekstrak dan Simpan

> [!NOTE]
> Jika template di-download dengan cara clone menggunakan Git, artinya sekumpulan file tempate sudah tersimpan di dalam folder dan tidak perlu diekstrak. Cukup pindahkan folder template-nya ke direktori yang diinginkan.

Ekstrak dan simpanlah folder template yang telah ter-download di lokasi file (direktori) yang diinginkan. Jika penulis ingin menggunakan template tersebut, silakan copy folder template yang ingin dipakai (entah itu artikel, makalah, dll.), lalu rename-lah dengan nama yang diinginkan. Misalnya seperti contoh ini.

![Window Direktori Simpanan Template](https://github.com/user-attachments/assets/4ea907ff-d6ff-4743-b037-9b9df8579e77)

Dengan demikian, template akan tetap terjaga karena sudah dibuatkan salinannya untuk dipakai menulis. Jika ingin menggunakan template untuk tulisan lainnya, cukup copy folder template yang ingin dipakai &rarr; rename dengan nama baru &rarr; pakai.

## 4 | Buka Template-nya

### 4.1 Membuka di Sarana Online (Overleaf)

Penulis dapat menggunakan salinan template-nya ke Overleaf, caranya dengan meng-upload semua isi di dalam folder salinan template tersebut. Cukup CTRL + A (select all) lalu drag-n-drop ke webapp Overleaf (diarahkan ke sidebar kiri saja).

![Panduan Upload Template ke Overleaf](https://github.com/user-attachments/assets/cd3c4dbf-50ef-4ad8-9c7a-3f4f9cdee884)

> [!NOTE]
> Sewaktu-waktu, Overleaf bisa gagal menerima upload-an file karena jumlah yang terlalu banyak untuk dikirim sekaligus. Jika error-nya terjadi, folder dan file perlu di-upload satu-satu.

### 4.2 Membuka di Compiler Sendiri (LaTeX Editor)

Penulis dapat menggunakan salinan template-nya & dicompile sendiri dengan LaTeX Editor. TeX Studio atau TeX Maker biasanya hanya perlu membuka satu file utama (main) saja, tapi bisa juga membuka file lain jika diperlukan.

![Panduan Buka Template di Compiler Sendiri](https://github.com/user-attachments/assets/78dc0342-7fec-435e-a99c-32ac79c8ab7d)

# 𝒊 Informasi Template

## 1 | Template yang Tersedia

- Artikel Tugas Tutorial
- Makalah Tugas Tutorial
- Lembar Jawaban Diskusi (Tutorial Online)
- Buku Jawaban Tugas Tutorial

## 2 | Perbedaan Dasar Antar-jenis Template

Tabel di bawah ini adalah bagian-bagian dokumen (template) yang telah tersedia secara bawaan.

|                     | Artikel (Biasa) | Makalah | Lembar Jawaban Diskusi | Buku Jawaban Tugas |
|--------------------:|:---------------:|:-------:|:----------------------:|:------------------:|
| **Cover**           | ✔️ | ✔️ | ❌ | ✔️ |
| **Kata Pengantar**  | ❌ | ✔️ | ❌ | ❌ |
| **Daftar Isi**      | ❌ | ✔️ | ❌ | ✔️ |
| **Bab**             | ❌ | ✔️ Pendahuluan<br>✔️ Kajian Teori<br>✔️ Pembahasan<br>✔️ Penutup | ❌ | ✔️ Soal<br>✔️ Jawaban |
| **Header**          | ❌ | ❌ | ✔️ | ✔️ |
| **Nomor Halaman**   | ✔️ Arab | ✔️ Romawi<br>✔️ Arab | ✔️ Arab | ✔️ Arab |

## 3 | Struktur Direktori Template

- 🗁 `image` &larr; Tempat untuk menyimpan gambar, grafik, diagram, dsb.
- 🗁 `pdf` &larr; Tempat untuk menyimpan file PDF seperti naskah soal atau lampiran tambahan.
- 🗁 `preset` &larr; Tempat untuk menyimpan sekumpulan setelan.
- 🗁 `section` &larr; Tempat untuk menyimpan bagian-bagian dokumen yang terpisah.
- 🗎 `main.tex` &larr; File utama (menyimpan setelan utama) untuk menyatukan semua bagian dan menampilkan hasilnya.
- 🗎 `reference.bib` &larr; File yang berisi daftar-daftar pustaka.
- 🗎 `variable.tex` &larr; File yang berisi teks bervariabel dan perintah tambahan.

## 4 | Package LaTeX yang Digunakan

| Package | Keterangan | Sumber |
|---|---|---|
| `geometry` | Mengatur tata letak halaman (margin, paper size, dsb.). | [CTAN](https://www.ctan.org/pkg/geometry) / [GitHub](https://github.com/ho-ho-ho/geometry) |
| `hyperref` | Membuat hyperlink dalam dokumen (TOC, referensi, URL). | [CTAN](https://www.ctan.org/pkg/hyperref) / [GitHub](https://github.com/latex3/hyperref) |
| `apacite` | Paket untuk gaya sitasi dan daftar pustaka APA. | [CTAN](https://www.ctan.org/pkg/apacite) |
| `babel` | Memungkinkan penyesuaian bahasa dalam dokumen LaTeX. | [CTAN](https://www.ctan.org/pkg/babel) |
| `graphicx` | Menyertakan gambar dalam berbagai format (jpg, png, pdf). | [CTAN](https://www.ctan.org/pkg/graphicx) |
| `xcolor` | Menyediakan fungsi untuk menggunakan warna dalam dokumen. | [CTAN](https://www.ctan.org/pkg/xcolor) / [GitHub](https://github.com/latex3/xcolor) |
| `amsmath` | Kumpulan alat untuk penulisan persamaan matematika yang canggih. | [CTAN](https://www.ctan.org/pkg/amsmath) |
| `amsthm` | Menyediakan lingkungan untuk teorema, definisi, dan sejenisnya. | [CTAN](https://www.ctan.org/pkg/amsthm) |
| `amssymb` | Koleksi simbol matematika tambahan. | [CTAN](https://www.ctan.org/pkg/amssymb) |
| `xfrac` | Membuat pecahan diagonal (`xfrac`) yang lebih elegan. | [CTAN](https://www.ctan.org/pkg/xfrac) |
| `unicode-math` | Menggunakan font Unicode untuk matematika. | [CTAN](https://www.ctan.org/pkg/unicode-math) / [GitHub](https://github.com/wspr/unicode-math) |
| `float` | Mengontrol penempatan objek float (gambar, tabel) dengan lebih presisi. | [CTAN](https://www.ctan.org/pkg/float) |
| `tabularray` | Cara modern dan fleksibel untuk membuat tabel yang kompleks. | [CTAN](https://www.ctan.org/pkg/tabularray) |
| `fontenc` | Mengatur encoding font, biasanya `T1` untuk font Latin. | [CTAN](https://www.ctan.org/pkg/fontenc) |
| `fontspec` | Menggunakan font sistem yang terinstal (seperti TrueType atau OpenType). | [CTAN](https://www.ctan.org/pkg/fontspec) |
| `listings` | Menyertakan kode sumber dengan syntax highlighting. | [CTAN](https://www.ctan.org/pkg/listings) / [GitHub](https://github.com/latex3/listings) |
| `lstfiracode` | Paket untuk penyesuaian `listings` agar menggunakan font Fira Code. | [CTAN](https://www.ctan.org/pkg/lstfiracode) |
| `parskip` | Menambah spasi antar paragraf, tanpa indent. | [CTAN](https://www.ctan.org/pkg/parskip) |
| `setspace` | Mengatur spasi baris teks (single, double, 1.5). | [CTAN](https://www.ctan.org/pkg/setspace) |
| `caption` | Menyesuaikan tampilan caption untuk gambar dan tabel. | [CTAN](https://www.ctan.org/pkg/caption) |
| `titlesec` | Mengatur format judul bagian (section, subsection) dengan lebih detail. | [CTAN](https://www.ctan.org/pkg/titlesec) |
| `tocloft` | Memodifikasi daftar isi, daftar gambar, dan daftar tabel. | [CTAN](https://www.ctan.org/pkg/tocloft) |
| `enumitem` | Mengontrol tata letak item dalam daftar (itemize, enumerate). | [CTAN](https://www.ctan.org/pkg/enumitem) |
| `fancyhdr` | Membuat header dan footer yang customizable. | [CTAN](https://www.ctan.org/pkg/fancyhdr) / [GitHub](https://github.com/latex3/fancyhdr) |
| `lastpage` | Digunakan untuk mengetahui nomor halaman terakhir dari dokumen. | [CTAN](https://www.ctan.org/pkg/lastpage) |

## 5 | Spesifikasi Dokumen (Bawaan)

| | |
|-:|:-|
| Document Class | Report (Buku Jawaban Tugas & Makalah)<br>Article (Artikel Biasa & Lembar Jawaban Diskusi) |
| Ukuran Kertas | A4 |
| Margin | 3cm (atas, bawah, kiri, kanan) |
|||
| Font Serif | **Times New Roman** — TeX Gyre Termes — XITS |
| Font Sans-Serif | **Noto Sans** — Calibri |
| Font Matematika | **XITS Math** |
| Font Monospace | **Fira Code** — Courier New — Cascadia Code |
| Ukuran Font | **Standar 12pt:**<br>tiny ≈ 6pt<br>scriptsize ≈ 8pt<br>footnotesize ≈ 10pt<br>small ≈ 11pt<br>normalsize = 12pt<br>large ≈ 14pt<br>Large ≈ 17pt<br>LARGE ≈ 20pt<br>huge ≈ 25pt<br>Huge ≈ 25pt |
|||
| Line Spacing | 1,5 (onehalfspacing) |
| Indent | 1,24cm |
| Indentation | Semua paragraf, kecuali paragraf pertama setelah heading. |
| Penomoran Heading | **Alphanumeric:**<br>I. II. III. > A. B. C. > 1. 2. 3. > a. b. c. > 1) 2) 3) > a) b) c)<br><br>Multilevel<br>1. 2. 3. > 1.1 1.2 1.3 > 1.1.1 1.1.2 1.1.3 > 1.1.1.1 1.1.1.2 1.1.1.3 |
|||
| Reference Manager | BibTeX |
| Citation Style | APA Edisi ke-6 |
| Bahasa Citation | **Campuran: Singkatan dengan Bahasa Inggris, kalimat dengan Bahasa Indonesia**<br>Bahasa Inggris (seperti aslinya) |

# ✍ Cara Penggunaan

## 1 | Ganti Isi (Value) Variabel di `variable.tex`

Penulis harus mengganti isi (value) variabel terlebih dahulu sebelum menulis isi dokumen. Teks bervariabel dibuat menggunakan `\newcommand` dengan format seperti:

```
\newcommand{NAMA_VARIABEL}{ISI_VALUE}
```

Istilah yang lazim sebenarnya adalah _"perintah untuk menampilkan tulisan"_, tapi pengembang sengaja menyebutnya sebagai _"variabel untuk menampilkan tulisan"_ agar lebih familiar. Penulis juga dapat menambahkan variabel lain yang sekiranya diperlukan saat menulis dokumen.

Ini adalah contoh isi `variabel.tex` yang berasal dari template makalah:

```
%======================%
% NORMAL TEXT VARIABLE %
%======================%

\newcommand{\judul}{Judul Karya Tulis Makalah}

% Informasi Mata Kuliah, Sesi, TUgas, dan Tutor
\newcommand{\sesiKe}{3}
\newcommand{\tugasKe}{1}
\newcommand{\tanggalLengkap}{\today}
\newcommand{\tahun}{\the\year}

\newcommand{\namaMataKuliah}{Pengendalian Amarah Berbasis Desktop}
\newcommand{\kodeMataKuliah}{STSI9999}
\newcommand{\KodeMataKuliah}{STSI-9999}

\newcommand{\kodeKelas}{256}

\newcommand{\namaTutorPengampu}{Revi Semeesta, S.Pd., M.Pd., M.Sc.}

% Informasi Mahasiswa
\newcommand{\namaMahasiswa}{Yoeru Sentosa}
\newcommand{\nimMahasiswa}{081298765432}
\newcommand{\programStudi}{Sains Data}
\newcommand{\kodeProgramStudi}{/257}
\newcommand{\fakultas}{Sains dan Teknologi}
\newcommand{\kodeFakultas}{/127}
\newcommand{\utDaerah}{UT Medan}
\newcommand{\kodeUTDaerah}{/28}
\newcommand{\perguruanTinggi}{Universitas Terbuka}
\newcommand{\daearhMahasiswa}{Medan}
```

## 2 | Menyusun Tulisan di Setiap Bagiannya

Template ini menggunakan bagian dokumen yang terpisah agar memudahkan penulis menyusun tulisannya. Setiap template memiliki bagian yang berbeda-beda dan tersimpan di dalam folder `section`. Tabel di bawah ini adalah bagian-bagian yang isinya dapat digunakan/diubah oleh penulis.

|  | 1 | 2 | 3 | 4 | 5 |
|-:|:-:|:-:|:-:|:-:|:-:|
| **Artikel Biasa** | Pendahuluan | Kajian Teori | Pembahasan | Penutup ||
| **Makalah** | Kata Pengantar* | Pendahuluan | Kajian Teori | Pembahasan | Penutup |
| **Lembar Jawaban Diskusi** | Soal* | Jawaban* ||||
| **Buku Jawaban Tugas** | Soal* | Jawaban* ||||

**Keterangan:** Bagian bertanda asterisk (*) adalah bagian tanpa penomoran

> [!NOTE]
> Tulislah dan tempatkan isian yang diingankan di bawah judul bagian.
>
> - Tulis setelah `\chapter` jika memakai template Makalah dan Buku Jawaban Tugas
> - Tulis setelah `\section` jika memakai template Artikel dan Lembar Jawaban Diskusi

## 3 | Pemformatan Tulisan

### 3.1 Jenis Font

#### 3.1.1 Serif (Utama)

Font utama yang digunakan secara bawaan. Tulisan yang langsung diketik akan tampil dengan font serif.

> **Contoh:**
> ```
> Nama ``Universitas Terbuka'', terinspirasi dari nomenklatur The Open University di Inggris, mencerminkan semangat yang
> diusung dalam menyelenggarakan sistem pendidikannya, yakni Pendidikan Terbuka dan Jarak Jauh. Terbuka merepresentasikan
> semangat ``mencerdaskan kehidupan bangsa'' yang termaktub dalam pembukaan Undang-Undang Dasar 1945. Semangat ini menjadi
> landasan filosofis bahwa pendidikan merupakan hak bagi setiap warga negara yang tidak dibatasi oleh usia dan masa belajar.
> ```
>
> ![Standalone_Render_FontSerif](https://github.com/user-attachments/assets/4c9518f1-6cfb-4bba-8b9f-c934299b47bc)

> [!TIP]
> Teks font serif dapat digunakan dengan perintah `\text`. Gunakan perintah ini jika tampilan font teks yang diketik biasa "tidak normal"
>
> ```
> \text{Nama ``Universitas Terbuka'', terinspirasi dari nomenklatur The Open University di Inggris, mencerminkan semangat yang
> diusung dalam menyelenggarakan sistem pendidikannya, yakni Pendidikan Terbuka dan Jarak Jauh. Terbuka merepresentasikan
> semangat ``mencerdaskan kehidupan bangsa'' yang termaktub dalam pembukaan Undang-Undang Dasar 1945. Semangat ini menjadi
> landasan filosofis bahwa pendidikan merupakan hak bagi setiap warga negara yang tidak dibatasi oleh usia dan masa belajar.}
> ```

#### 3.1.2 Sans-Serif

Font sans-serif dapat digunakan dengan perintah `\textsf`.

> **Contoh:**
> ```
> \textsf{Nama ``Universitas Terbuka'', terinspirasi dari nomenklatur The Open University di Inggris, mencerminkan semangat
> yang diusung dalam menyelenggarakan sistem pendidikannya, yakni Pendidikan Terbuka dan Jarak Jauh. Terbuka merepresentasikan
> semangat ``mencerdaskan kehidupan bangsa'' yang termaktub dalam pembukaan Undang-Undang Dasar 1945. Semangat ini menjadi
> landasan filosofis bahwa pendidikan merupakan hak bagi setiap warga negara yang tidak dibatasi oleh usia dan masa belajar.}
> ```
>
> ![Standalone_Render_FontSansSerif](https://github.com/user-attachments/assets/df540879-0146-4c21-8643-e0376069fbb9)

#### 3.1.3 Monospace

Font monospace dapat digunakan dengan perintah `\texttt`. Font monospace biasanya dipakai untuk teks kode atau untuk memudahkan seseorang menyalin teks dari media cetak.

> **Contoh:**
> ```
> \texttt{Nama ``Universitas Terbuka'', terinspirasi dari nomenklatur The Open University di Inggris, mencerminkan semangat
> yang diusung dalam menyelenggarakan sistem pendidikannya, yakni Pendidikan Terbuka dan Jarak Jauh. Terbuka merepresentasikan
> semangat ``mencerdaskan kehidupan bangsa'' yang termaktub dalam pembukaan Undang-Undang Dasar 1945. Semangat ini menjadi
> landasan filosofis bahwa pendidikan merupakan hak bagi setiap warga negara yang tidak dibatasi oleh usia dan masa belajar.}
> ```
>
> ![Standalone_Render_FontMonospace](https://github.com/user-attachments/assets/d71e0585-a9e5-4497-9fcd-8709108ba599)

> [!NOTE]
> Font monospace seperti `\texttt` tidak bisa menggunakan tanda petik buka-tutup. Tanda petik hanya bisa menggunakan `'` atau `"`.

### 3.2 Style Font

#### 3.2.1 Bold/Tulisan Tebal

Tulisan tebal dapat digunakan dengan perintah `\textbf`.

> **Contoh:**
> ```
> \textbf{Nama ``Universitas Terbuka'', terinspirasi dari nomenklatur The Open University di Inggris, mencerminkan
> semangat yang diusung dalam menyelenggarakan sistem pendidikannya, yakni Pendidikan Terbuka dan Jarak Jauh. Terbuka
> merepresentasikan semangat ``mencerdaskan kehidupan bangsa'' yang termaktub dalam pembukaan Undang-Undang Dasar 1945.
> Semangat ini menjadi landasan filosofis bahwa pendidikan merupakan hak bagi setiap warga negara yang tidak dibatasi
> oleh usia dan masa belajar.}
> 
> Nama ``Universitas Terbuka'', terinspirasi dari nomenklatur \textbf{The Open University} di Inggris, mencerminkan
> semangat yang diusung dalam menyelenggarakan sistem pendidikannya, yakni \textbf{Pendidikan Terbuka dan Jarak Jauh}.
> Terbuka merepresentasikan semangat ``mencerdaskan kehidupan bangsa'' yang termaktub dalam pembukaan Undang-Undang Dasar
> 1945. Semangat ini menjadi landasan filosofis bahwa \textbf{pendidikan merupakan hak bagi setiap warga negara yang tidak
> dibatasi oleh usia dan masa belajar.}
> ```
> 
> ![Standalone_Render FontBold](https://github.com/user-attachments/assets/24fa0888-7006-44ce-a020-1de18a7c9886)

#### 3.2.2 Italic/Tulisan Miring

Tulisan miring dapat digunakan dengan perintah `\textit`.

> **Contoh:**
> ```
> \textit{Nama ``Universitas Terbuka'', terinspirasi dari nomenklatur The Open University di Inggris, mencerminkan
> semangat yang diusung dalam menyelenggarakan sistem pendidikannya, yakni Pendidikan Terbuka dan Jarak Jauh. Terbuka
> merepresentasikan semangat ``mencerdaskan kehidupan bangsa'' yang termaktub dalam pembukaan Undang-Undang Dasar 1945.
> Semangat ini menjadi landasan filosofis bahwa pendidikan merupakan hak bagi setiap warga negara yang tidak dibatasi
> oleh usia dan masa belajar.}
>
> Nama \textit{``Universitas Terbuka''}, terinspirasi dari nomenklatur \textit{The Open University} di Inggris,
> mencerminkan semangat yang diusung dalam menyelenggarakan sistem pendidikannya, yakni \textit{Pendidikan Terbuka dan
> Jarak Jauh}. Terbuka merepresentasikan semangat \textit{``mencerdaskan kehidupan bangsa''} yang termaktub dalam pembukaan
> Undang-Undang Dasar 1945. Semangat ini menjadi landasan filosofis bahwa \textit{pendidikan merupakan hak bagi setiap warga
> negara yang tidak dibatasi oleh usia dan masa belajar.}
> ```
>
> ![Standalone_Render_FontItalic](https://github.com/user-attachments/assets/11259b57-1d45-484c-b46d-e8e00d717690)

#### 3.2.3 Underline/Tulisan Bergaris Bawah

Tulisan underline dapat digunakan dengan perintah `\underline`.

> **Contoh:**
> ```
> Nama ``Universitas Terbuka'', terinspirasi dari nomenklatur The Open University di Inggris, mencerminkan semangat yang
> diusung dalam menyelenggarakan sistem pendidikannya, yakni \underline{Pendidikan Terbuka dan Jarak Jauh}. Terbuka
> merepresentasikan semangat ``mencerdaskan kehidupan bangsa'' yang termaktub dalam pembukaan Undang-Undang Dasar 1945.
> Semangat ini menjadi landasan filosofis bahwa \underline{pendidikan merupakan hak bagi setiap warga negara} yang tidak
> dibatasi oleh usia dan masa belajar.
> ```
>
> ![Standalone_Render_FontUnderline](https://github.com/user-attachments/assets/21287c7c-48fe-4d3f-8259-7be413ff8de0)

> [!NOTE]
> Underline dapat terdorong lebih ke bawah jika ada [huruf descender](https://en.wikipedia.org/wiki/Descender) seperti g, j, p, q, y, atau Q. Jika ingin posisi garisnya tidak terdorong oleh huruf descender, bungkus hurufnya dengan perintah `\smash`.
>
> Ini adalah contoh antara underline tanpa `\smash` dan underline dengan `\smash`.
>
> ```
> Semangat ini menjadi filosofis bahwa pendidikan merupakan \underline{hak bagi setiap warga negara} yang \underline{tidak
> dibatasi} oleh usia dan masa belajar.
>
> Semangat ini menjadi filosofis bahwa pendidikan merupakan \underline{hak ba\smash{g}i setia\smash{p} war\smash{g}a
> ne\smash{g}ara} yang \underline{tidak dibatasi} oleh usia dan masa belajar.
> ```
>
> ![Standalone_Render_FontUnderlineComparison](https://github.com/user-attachments/assets/c5165912-2acb-49bb-a25e-13757d8a8d06)

### 3.3 Ukuran Font

Tabel di bawah ini adalah perintah beserta ukuran font yang sebenarnya, dari standar 10pt hingga standar 12pt. Data ini diperoleh dari [Sascha Frank](https://www.sascha-frank.com/latex-font-size.html).

| Command | Standar 10pt | Standar 11pt |	Standar 12pt |
|---------|------|------|------|
| `\tiny` |	5pt |	6pt |	**6pt** |
| `\scriptsize` |	7pt |	8pt |	**8pt** |
| `\footnotesize` |	8pt |	9pt |	**10pt** |
| `\small` | 9pt | 10pt |	**11pt** |
| **`\normalsize`** |	10pt | 11pt |	**12pt** |
| `\large` | 12pt |	12pt | **14pt** |
| `\Large` | 14pt |	14pt | **17pt** |
| `\LARGE` | 17pt | 17pt | **20pt** |
| `\huge` |	20pt | 20pt | **25pt** |
| `\Huge` |	25pt | 25pt | **25pt** |

> [!IMPORTANT]
> Ukuran font sudah ditentukan dari template-nya, sehingga penulis tidak perlu mengganti ukuran font secara manual.

## 4 | Pemformatan Kalimat/Paragraf

Semua teks yang diketik merupakan paragraf. Jika ingin lanjut/lompat ke paragraf selanjutnya, cukup longkap hingga menyisakan satu baris (newline dua kali)
```
Paragraf satu

Paragraf dua
```

### 4.1 Paragraf Tidak Menjorok (No Indent)

Secara bawaan, paragraf kedua dan seterusnya akan dibuat menjorok ke dalam pada baris pertamanya. Jika ingin paragrafnya tidak menjorok ke dalam, gunakan perintah `\noindent` di paragraf yang diinginkan sebelum tulisan.

> **Contoh: `\noindent` di paragraf kedua**
> ```
> Universitas Terbuka (UT) merupakan Perguruan Tinggi Negeri ke-45 di Indonesia yang diresmikan pada tanggal
> 4 September 1984. Bertujuan untuk mengatasi ledakan lulusan SLTA yang tidak dapat terserap baik dalam dunia
> kerja maupun perguruan tinggi, Presiden pada saat itu mengeluarkan Keputusan Presiden Republik Indonesia Nomor
> 41 Tahun 1984 sebagai landasan berdirinya UT. Pendirian UT dimaksudkan untuk menjawab dua isu besar dalam dunia
> pendidikan pada masa itu, yakni rendahnya mutu atau kualitas guru serta terbatasnya daya tampung pendidikan
> tinggi. Selaras dengan semangat gerakan pendidikan terbuka dan jarak jauh yang mulai menggema di kancah dunia
> melalui berdirinya The Open University di Inggris, Universitas Terbuka mengusung semangat akses pemerataan
> pendidikan tinggi di kancah nasional.
>
> \noindent Nama ``Universitas Terbuka'', terinspirasi dari nomenklatur The Open University di Inggris,
> mencerminkan semangat yang diusung dalam menyelenggarakan sistem pendidikannya, yakni Pendidikan Terbuka
> dan Jarak Jauh. Terbuka merepresentasikan semangat ``mencerdaskan kehidupan bangsa'' yang termaktub dalam
> pembukaan Undang-Undang Dasar 1945. Semangat ini menjadi landasan filosofis bahwa pendidikan merupakan hak bagi
> setiap warga negara yang tidak dibatasi oleh usia dan masa belajar—di masa sekarang sering dikenal dengan
> semangat ``belajar seumur hidup''. Semangat terbuka ini juga dibarengi dengan konsep pendidikan jarak jauh yang
> memudahkan siapa saja untuk mendapatkan akses pendidikan tanpa dibatasi oleh waktu dan tempat.
> ```
>
> ![Standalone_Render_IndentComparison](https://github.com/user-attachments/assets/9d6d6763-fb85-441b-a038-acd9ad027a75)

### 4.2 Kutipan Tanda Petik

Tanda petik yang ada pada keyboard seperti `'` dan `"` sebenarnya termasuk dalam jenis straight quote. Tanda petik yang sering muncul dalam _dokumen berkelas_ menggunakan curly quote. Curly quote memerlukan petik buka dan petik tutup, seperti yang dijelaskan dalam [Typhography for Lawyers](https://typographyforlawyers.com/straight-and-curly-quotes.html) dan tabel di bawah ini.

| Tanda Petik | Nama/Jenis |
|:-----------:|:-----------|
| ' | Straight Single Quote |
| " | Straight Double Quote |
| ‘ | Opening Single Quote |
| ’ | Closing Single Quote |
| “ | Opening Double Quote |
| ” | Closing Double Quote |

Di word processor, tanda petik hanya perlu ditulis dengan straight quote seperti `'` atau `"`, dan langsung diubah menjadi petik buka dan petik tutup secara otomatis. Jika di LaTeX, tanda petik harus ditulis petik buka dan petik tutupnya.

- **Kutipan Petik Tunggal:** Dibuka dengan satu back tick ( \` ) dan ditutup dengan satu straight single quote ( ' )
- **Kutipan Petik Ganda:** Dibuka dengan dua back tick ( \`\` ) dan ditutup dengan dua straight single quote ( '' )

> **Contoh:**
> ```
> Nama ``Universitas Terbuka'', terinspirasi dari nomenklatur `The Open University' di Inggris, mencerminkan
> semangat yang diusung dalam menyelenggarakan sistem pendidikannya, yakni Pendidikan Terbuka dan Jarak Jauh.
> ```
>
> ![Standalone_Render_QuoteMark](https://github.com/user-attachments/assets/5a46b820-3a12-4872-bb6e-82832d36b84e)

> [!NOTE]
> Tanda straight quote ( ' atau " ) akan di-render oleh LaTeX sebagai closing quote ( ’ atau ” )

> [!TIP]
> Jika ada kata yang perlu menyelipkan tanda apostrof ( ' ), tanda apostrof tetap ditulis dengan straight single quote ( ' ). Contohnya:
> - 17 Agustus tahun '45 (~~19~~45)
> - Kar'na rahmat-Nya (Kar~~e~~na)
> - Berikan 'ku segelas kopi (~~a~~ku)
> - Kita 'kan tetap bersama (~~a~~kan)
> - Ini cara yang bagus, 'kan? (~~bu~~kan)

### 4.3 Blockquote

Blockquote dapat dipakai untuk menuliskan paragraf kutipan dengan lebih bergaya. Untuk blockquote satu paragraf dapat menggunakan perintah environment `quote`.

> **Contoh: Blockquote di paragraf kedua**
> ```
> Universitas Terbuka (UT) merupakan Perguruan Tinggi Negeri ke-45 di Indonesia yang diresmikan pada tanggal
> 4 September 1984. Bertujuan untuk mengatasi ledakan lulusan SLTA yang tidak dapat terserap baik dalam dunia
> kerja maupun perguruan tinggi, Presiden pada saat itu mengeluarkan Keputusan Presiden Republik Indonesia Nomor
> 41 Tahun 1984 sebagai landasan berdirinya UT. Pendirian UT dimaksudkan untuk menjawab dua isu besar dalam dunia
> pendidikan pada masa itu, yakni rendahnya mutu atau kualitas guru serta terbatasnya daya tampung pendidikan
> tinggi. Selaras dengan semangat gerakan pendidikan terbuka dan jarak jauh yang mulai menggema di kancah dunia
> melalui berdirinya The Open University di Inggris, Universitas Terbuka mengusung semangat akses pemerataan
> pendidikan tinggi di kancah nasional.
>
> \begin{quote}
>     Nama ``Universitas Terbuka'', terinspirasi dari nomenklatur The Open University di Inggris, mencerminkan
>     semangat yang diusung dalam menyelenggarakan sistem pendidikannya, yakni Pendidikan Terbuka dan Jarak Jauh.
>     Terbuka merepresentasikan semangat ``mencerdaskan kehidupan bangsa'' yang termaktub dalam pembukaan Undang-Undang
>     Dasar 1945. Semangat ini menjadi landasan filosofis bahwa pendidikan merupakan hak bagi setiap warga negara yang
>     tidak dibatasi oleh usia dan masa belajar—di masa sekarang sering dikenal dengan semangat ``belajar seumur hidup''.
>     Semangat terbuka ini juga dibarengi dengan konsep pendidikan jarak jauh yang memudahkan siapa saja untuk
>     mendapatkan akses pendidikan tanpa dibatasi oleh waktu dan tempat.
> \end{quote}
> ```
>
> ![Standalone_Render_Blockquote1](https://github.com/user-attachments/assets/d215ef7d-a44b-45b6-b69d-bb8218d38911)

Untuk blockquote yang lebih dari satu paragraf, gunakan peirntah environment `quotation`.

> **Contoh: Blockquote di paragraf kedua dan ketiga**
> ```
> Pendirian UT dimaksudkan untuk menjawab dua isu besar dalam dunia pendidikan pada masa itu, yakni
> rendahnya mutu atau kualitas guru serta terbatasnya daya tampung pendidikan tinggi. Selaras dengan
> semangat gerakan pendidikan terbuka dan jarak jauh yang mulai menggema di kancah dunia melalui
> berdirinya The Open University di Inggris, Universitas Terbuka mengusung semangat akses pemerataan
> pendidikan tinggi di kancah nasional.
>
> \begin{quotation}
>     Nama ``Universitas Terbuka'', terinspirasi dari nomenklatur The Open University di Inggris,
>     mencerminkan semangat yang diusung dalam menyelenggarakan sistem pendidikannya, yakni Pendidikan
>     Terbuka dan Jarak Jauh. Terbuka merepresentasikan semangat ``mencerdaskan kehidupan bangsa'' yang
>     termaktub dalam pembukaan Undang-Undang Dasar 1945.
>
>     Semangat ini menjadi landasan filosofis bahwa pendidikan merupakan hak bagi setiap warga negara
>     yang tidak dibatasi oleh usia dan masa belajar—di masa sekarang sering dikenal dengan semangat
>     ``belajar seumur hidup''. Semangat terbuka ini juga dibarengi dengan konsep pendidikan jarak jauh
>     yang memudahkan siapa saja untuk mendapatkan akses pendidikan tanpa dibatasi oleh waktu dan tempat.
> \end{quotation}
> ```
> 
> ![Standalone_Render_Blockquotation](https://github.com/user-attachments/assets/f37ff338-5156-404c-a573-0cd3c29c7804)

## 5 | Teks Matematika

### 5.1 Perintah Dasar LaTeX Matematika

Beberapa tabel di bawah ini adalah beberapa perintah matematika dasar LaTeX yang banyak digunakan. Perintah matematika LaTeX yang lebih lengkap dapat dicari sendiri di internet.

#### 5.1.1 Notasi Matematika & Greek

| Command | Keterangan | Hasil |
| :--- | :--- | :--- |
| `a_b` | Indeks (subscript) | $a_b$ |
| `a^b` | Pangkat (superscript) | $a^b$ |
| `\frac{a}{b}` | Pecahan | $\frac{a}{b}$ |
| `\sqrt{x}` | Akar kuadrat | $\sqrt{x}$ |
| `\sqrt[n]{x}` | Akar pangkat n | $\sqrt[n]{x}$ |
| `\pm` | Plus-minus | $\pm$ |
| `\mp` | Minus-plus | $\mp$ |
| `\infty` | Tak terhingga (infinity) | $\infty$ |
| `\dots` | Tiga titik di tengah | $\dots$ |
| `\vdots` | Tiga titik vertikal | $\vdots$ |
| `\ddots` | Tiga titik diagonal | $\ddots$ |
| `\alpha` | Huruf Greek alpha | $\alpha$ |
| `\beta` | Huruf Greek beta | $\beta$ |
| `\gamma` | Huruf Greek gamma | $\gamma$ |
| `\delta` | Huruf Greek delta | $\delta$ |
| `\epsilon` | Huruf Greek epsilon | $\epsilon$ |
| `\pi` | Huruf Greek pi | $\pi$ |
| `\theta` | Huruf Greek theta | $\theta$ |
| `\sigma` | Huruf Greek sigma | $\sigma$ |
| `\lambda` | Huruf Greek lambda | $\lambda$ |

#### 5.1.2 Operator

| Command | Keterangan | Hasil |
| :--- | :--- | :--- |
| `+` | Penjumlahan | $+$ |
| `-` | Pengurangan | $-$ |
| `\times` | Perkalian | $\times$ |
| `\cdot` | Titik perkalian | $\cdot$ |
| `\div` | Pembagian | $\div$ |
| `\sum` | Simbol Sigma (penjumlahan) | $\sum$ |
| `\prod` | Simbol Pi (perkalian) | $\prod$ |
| `\int` | Simbol integral | $\int$ |
| `\oint` | Integral kontur | $\oint$ |
| `\log` | Logaritma | $\log$ |
| `\ln` | Logaritma natural | $\ln$ |
| `\exp` | Eksponensial | $\exp$ |
| `\sin` | Sinus | $\sin$ |
| `\cos` | Kosinus | $\cos$ |
| `\tan` | Tangen | $\tan$ |
| `\sec` | Sekan | $\sec$ |
| `\csc` | Kosekan | $\csc$ |
| `\cot` | Kotangen | $\cot$ |
| `\max` | Maksimum | $\max$ |
| `\min` | Minimum | $\min$ |
| `\lim_{a \to b}` | Limit (a mendekati b) | $\lim_{a \to b}$ |

#### 5.1.3 Relasi

| Command | Keterangan | Hasil |
| :--- | :--- | :--- |
| `=` | Sama dengan | $=$ |
| `\neq` | Tidak sama dengan | $\neq$ |
| `\approx` | Kira-kira sama dengan | $\approx$ |
| `\equiv` | Ekuivalen | $\equiv$ |
| `<` | Kurang dari | $<$ |
| `>` | Lebih dari | $>$ |
| `\leq` | Kurang dari atau sama dengan | $\leq$ |
| `\geq` | Lebih dari atau sama dengan | $\geq$ |
| `\ll` | Jauh lebih kecil | $\ll$ |
| `\gg` | Jauh lebih besar | $\gg$ |

> [!TIP]
> Relasi juga dapat dicoret dengan menambahkan `\not` sebelum perintah relasinya. Contohnya:
>
> - `\not >`
> - `\not <`
> - `\not\leq`
> - `\not\geq`

#### 5.1.4 Himpunan

| Command | Keterangan | Hasil |
| :--- | :--- | :--- |
| `\in` | Anggota dari | $\in$ |
| `\notin` | Bukan anggota dari | $\notin$ |
| `\subset` | Subset dari | $\subset$ |
| `\subseteq` | Subset dari atau sama dengan | $\subseteq$ |
| `\supset` | Superset dari | $\supset$ |
| `\supseteq` | Superset dari atau sama dengan | $\supseteq$ |
| `\emptyset` | Himpunan kosong | $\emptyset$ |
| `\cup` | Gabungan (union) | $\cup$ |
| `\cap` | Irisan (intersection) | $\cap$ |
| `\setminus` | Selisih himpunan | $\setminus$ |
| `\mathbb{N}` | Himpunan bilangan natural | $\mathbb{N}$ |
| `\mathbb{Z}` | Himpunan bilangan bulat | $\mathbb{Z}$ |
| `\mathbb{Q}` | Himpunan bilangan rasional | $\mathbb{Q}$ |
| `\mathbb{R}` | Himpunan bilangan real | $\mathbb{R}$ |
| `\mathbb{C}` | Himpunan bilangan kompleks | $\mathbb{C}$ |

> [!TIP]
> Himpunan juga dapat dicoret dengan menambahkan `\not` sebelum perintah himpunannya. Contohnya:
>
> - `\not\in`
> - `\not\subset`
> - `\not\subseteq`
> - `\not\supset`
> - `\not\supseteq`
> - `\not\cup`
> - `\not\cap`

#### 5.1.5 Aljabar & Vektor

| Command | Keterangan | Hasil |
| :--- | :--- | :--- |
| `\times` | Vektor Cross Product | $\times$ |
| `\cdot` | Vektor Dot Product | $\cdot$ |
| `\sum` | Penjumlahan Vektor | $\sum$ |
| `\vec{a}` | Vektor a | $\vec{a}$ |
| `\nabla` | Operator Del atau Nabla | $\nabla$ |
| `\oplus` | Penjumlahan Langsung (direct sum) | $\oplus$ |
| `\otimes` | Perkalian Tensor (tensor product) | $\otimes$ |
| `\parallel` | Paralel | $\parallel$ |
| `\perp` | Tegak lurus (perpendicular) | $\perp$ |
| `|x|` | Nilai mutlak dari x | $|x|$ |
| `\|x\|` | Norma dari x | $\|x\|$ |

#### 5.1.6 Kalkulus

| Command | Keterangan | Hasil |
| :--- | :--- | :--- |
| `\lim_{x \to a}` | Limit x mendekati a | $\lim_{x \to a}$ |
| `\frac{dy}{dx}` | Turunan | $\frac{dy}{dx}$ |
| `\partial` | Simbol turunan parsial | $\partial$ |
| `\int_a^b` | Integral dari a sampai b | $\int_a^b$ |
| `\sum_{i=1}^n` | Penjumlahan dari i=1 sampai n | $\sum_{i=1}^n$ |

#### 5.1.7 Simbol Panah

| Command | Keterangan | Hasil |
| :--- | :--- | :--- |
| `\rightarrow` | Panah ke kanan | $\rightarrow$ |
| `\leftarrow` | Panah ke kiri | $\leftarrow$ |
| `\leftrightarrow` | Panah dua arah | $\leftrightarrow$ |
| `\Rightarrow` | Panah implikasi (tebal) | $\Rightarrow$ |
| `\Leftarrow` | Panah implikasi ke kiri (tebal) | $\Leftarrow$ |
| `\Leftrightarrow` | Panah ekuivalen (tebal) | $\Leftrightarrow$ |
| `\mapsto` | Panah pemetaan | $\mapsto$ |

### 5.2 Inline Math

Inline math umumnya digunakan untuk menuliskan teks matematika yang dapat mengikuti teks biasa (inline dengan teks). Inline math dapat digunakan dengan diapit tanda $ seperti `$...$`, dengan bagian `...` diisikan perintah matematika LaTeX.

> **Contoh**
> ```
> Contoh sumasi (\textit{summation}) umumnya ditulis seperti $\sum_{i=1}^{n} x_i$. Contoh integral
> dengan penentuan dari $a$ hingga $b$ biasa ditulis seperti $\int_{a}^{b} f(x) \, \deriv x$. Contoh
> limit yang menunjukkan hasil dari $x$ mendekati 0 umumnya ditulis seperti $\lim_{x \to 0}
> \frac{\sin x}{x}$. Contoh pecahan sederhana dapat ditulis sebagai $\frac{a}{b}$. Contoh akar kuadrat
> dapat ditulis seperti $\sqrt{x^2 + y^2}$. Contoh sumasi lainnya dapat dilihat seperti $\sum_{i=1}^{n}
> \frac{1}{i^2} = \frac{\pi^2}{6}$
> ```
>
> ![Standalone_Render_InlineMath](https://github.com/user-attachments/assets/083d8c19-049b-425a-8fb9-d79e507a38da)

> [!NOTE]
> Semua teks matematika yang ditulis dengan inline math akan menggunakan ukuran yang lebih kecil. Hal ini dimaksudkan agar spasi barisannya tetap sama dan tidak mengganggu keterbacaannya.
>
> Inline math dapat 'dipaksa' untuk menggunakan ukuran asli (display style) dengan menambahkan `\displaystyle` di paling awal, yaitu seperti `$\displaystyle ... $`. Inline display style cocok digunakan pada kalimat satu baris, bukan di dalam paragraf.
>
> ```
> Contoh sumasi (\textit{summation}) umumnya ditulis seperti $\displaystyle \sum_{i=1}^{n} x_i$. Contoh
> integral dengan penentuan dari $a$ hingga $b$ biasa ditulis seperti $\displaystyle \int_{a}^{b} f(x)
> \, \deriv x$. Contoh limit yang menunjukkan hasil dari $x$ mendekati 0 umumnya ditulis seperti
> $\lim_{x \to 0} \frac{\sin x}{x}$. Contoh pecahan sederhana dapat ditulis sebagai $\displaystyle
> \frac{a}{b}$. Contoh akar kuadrat dapat ditulis seperti $\displaystyle \sqrt{x^2 + y^2}$. Contoh sumasi
> lainnya dapat dilihat seperti $\displaystyle \sum_{i=1}^{n} \frac{1}{i^2} = \frac{\pi^2}{6}$
> ```
>
> ![Standalone_Render_InlineDisplayMath](https://github.com/user-attachments/assets/eddf1b67-f926-47c4-83a0-864046720fd0)


### 5.3 Display Math

### 5.4 Display Align(ed) Math

### 5.5 Pembuktian/Proof

## 6 | Kode Program

### 6.1 Inline Code Snippet

### 6.2 Code Block

## Menambahkan Gambar, PDF, Tabel

- Jika memerlukan gambar, simpan gambarnya di dalam folder `image`
- Jika ingin menyisipkan PDF (misalnya nashkah soal), simpan file-nya di dalam folder `pdf`. Jangan lupa untuk men-trim lampiran PDF-nya.
- Jika memerlukan tabel, tuliskan tabelnya di dokumen LaTeX meskipun penulisannya akan lebih susah. Jangan pernah mengonversi tabel menjadi gambar.
- Bagian cover tersimpan di dalam folder `section` dan sudah diatur dengan baik, sehingga tidak perlu diubah-ubah oleh penulis.
- Bagian seperti daftar isi dan daftar pustaka hanya berupa perintah `\tableofcontents` dan `\bibliography` yang ditulis di dalam file `main.tex`. Bagian ini diatur secara otomatis.

# ⚙️ Penyetelan
