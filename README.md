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

[![Clone Main sebagai Zip](https://img.shields.io/badge/Main-Clone_sebagai_Zip-303030?style=for-the-badge&logoColor=white&logo=git)](https://github.com/yoelwep13578/Latex-Template-UnivTerbuka/archive/refs/heads/main.zip)
[![Download dari Release](https://img.shields.io/badge/Download_dari_Release-v1.1.0-EF2D5E?style=for-the-badge&logoColor=white&logo=Github)](https://github.com/yoelwep13578/Latex-Template-UnivTerbuka/releases/tag/v1.1.1)

> [!TIP]
> Source template ini juga dapat di-clone dengan menggunakan perintah Git.
> ```bash
> git clone https://github.com/yoelwep13578/Latex-Template-UnivTerbuka.git
> ```

Atau penulis dapat men-download template-nya sesuai pilihan yang diinginkan.

[![Artikel Biasa](https://img.shields.io/badge/Artikel_Biasa-303030?style=for-the-badge&logoColor=white&logo=GoogleDocs)](https://github.com/yoelwep13578/Latex-Template-UnivTerbuka/releases/download/v1.1.1/Template.Artikel---Simple---v1.1.1.zip)
[![Makalah](https://img.shields.io/badge/Makalah-303030?style=for-the-badge&logoColor=white&logo=GoogleDocs)](https://github.com/yoelwep13578/Latex-Template-UnivTerbuka/releases/download/v1.1.1/Template.Makalah---Simple---v1.1.1.zip)
[![Lembar Jawaban Diskusi](https://img.shields.io/badge/Lembar_Jawaban_Diskusi_TUTON-303030?style=for-the-badge&logoColor=white&logo=GoogleDocs)](https://github.com/yoelwep13578/Latex-Template-UnivTerbuka/releases/download/v1.1.1/Template.Diskusi.Tuton---Simple---v1.1.1.zip)
[![Buku Jawaban Tugas](https://img.shields.io/badge/Buku_Jawaban_Tugas_Tutorial-303030?style=for-the-badge&logoColor=white&logo=GoogleDocs)](https://github.com/yoelwep13578/Latex-Template-UnivTerbuka/releases/download/v1.1.1/Template.Tugas.Tutorial---Simple---v1.1.1.zip)

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

Display math umumnya digunakan untuk menulis teks matematika (dengan ukuran asli) yang diletakkan di baris baru. Display math dapat digunakan dengan diapit tanda `\[` dan `\]` seperti `\[ ... \]`, dengan bagian `...` diisikan perintah matematika LaTeX. Display math boleh juga ditulis seperti:
```
\[
...
\]
```

> **Contoh**
> ```
> Definisi turunan suatu fungsi $y = f(x)$ dengan notasi Leibniz (yang mengindikasikan perubahan
> infinitesimal) dirumuskan sebagai:
> \[
> \frac{\deriv y}{\deriv x} = \lim_{\Delta x \to 0} \frac{\Delta y}{\Delta x} = \lim_{\Delta x \to 0}
> \frac{f(x + \Delta x) - f(x)}{\Delta x}
> \]
>
> Ada pula definisi turunan lain yang lebih dikenal. Definisi turunan suatu fungsi $f(x)$ di titik $x$
> adalah:
> \[
> f'(x) = \lim_{h \to 0} \frac{f(x+h) - f(x)}{h}
> \]
> ```
>
> ![Standalone_Render_DisplayMath](https://github.com/user-attachments/assets/0dfa2d29-2cba-4d42-9f2f-291c0ec849fe)

> [!TIP]
> Teks matematika display math dapat dibuat menjadi referable dan bernomor dengan menggunakan environment `equation` seperti format di bawah ini.
> 
> > ```
> > \begin{equation}
> >     ... \label{KATA_TUNJUK}
> >     ...
> > \end{equation}
> > ```
> >
> > Keterangan:
> >
> > - `...` diisi dengan perintah matematika LaTeX.
> > - Jika ingin bagian matematika tersebut dapat ditunjuk, gunakan `\label` dan isilah `KATA_TUNJUK` dengan keyword yang diinginkan.
>
> ```
> Definisi turunan suatu fungsi $y = f(x)$ dengan notasi Leibniz (yang mengindikasikan perubahan
> infinitesimal) dirumuskan sebagai:
> \begin{equation}
>     \frac{\deriv y}{\deriv x} = \lim_{\Delta x \to 0} \frac{\Delta y}{\Delta x} = \lim_{\Delta
>     x \to 0} \frac{f(x + \Delta x) - f(x)}{\Delta x} \label{eq:derivatif-leibniz}
> \end{equation}
>
> Ada pula definisi turunan lain yang lebih dikenal. Definisi turunan suatu fungsi $f(x)$ di titik $x$
> adalah:
> \begin{equation}
>     f'(x) = \lim_{h \to 0} \frac{f(x+h) - f(x)}{h} \label{eq:derivatif-standar}
> \end{equation}
>
> Sekarang saatnya mencoba merujuk. Bisa dilihat pada \autoref{eq:derivatif-leibniz} bahwa rumusnya
> lumayan panjang, sedangkan rumus pada \autoref{eq:derivatif-biasa} lebih ringkas dan mudah dikenal
> bagi pelajar.
> ```
>
> ![Standalone_Render_DisplayMathNumbered](https://github.com/user-attachments/assets/463b539d-6070-44fd-99b8-63610c436c21)

> [!IMPORTANT]
> Teks matematika yang memakai `\[` `\]` atau environment `equation` hanya bisa digunakan untuk satu baris.

### 5.4 Display Align(ed) Math

Aligned Math sejatinya hanyalah sebutan _keren_ untuk display math yang teks matematikanya dapat ditulis lebih dari sebaris dan bisa disejajarkan ke tanda tertentu. Aligned math dapat digunakan dengan perintah environment `align*`.

> [!NOTE]
> - Jika teks matematika perlu lebih dari sebaris, gunakan `\\` di akhir untuk newline.
> - Jika ingin membuat barisan tertentu dapat berposisi sejajar, gunakan `&`. Salah satu contoh alignment yang sering dipakai adalah menyejajarkan ke tanda sama dengan menggunakan `&=`.

> **Contoh**
> ```
> Turunan pertama dari fungsi $f(x) = 3x^2 + 5x − 7$ dapat ditentukan dengan:
> \begin{align*}
>     f'(x) &= \lim_{h \to 0} \frac{f(x+h) - f(x)}{h} \\
>           &= \lim_{h \to 0} \frac{[3(x+h)^2 + 5(x+h) - 7] - [3x^2 + 5x - 7]}{h} \\
>           &= \lim_{h \to 0} \frac{[3(x^2 + 2xh + h^2) + 5x + 5h - 7] - [3x^2 + 5x - 7]}{h} \\
>           &= \lim_{h \to 0} \frac{[3x^2 + 6xh + 3h^2 + 5x + 5h - 7] - [3x^2 + 5x - 7]}{h} \\
>           &= \lim_{h \to 0} \frac{3x^2 + 6xh + 3h^2 + 5x + 5h - 7 - 3x^2 - 5x + 7}{h} \\
>           &= \lim_{h \to 0} \frac{6xh + 3h^2 + 5h}{h} \\
>           &= \lim_{h \to 0} \frac{h(6x + 3h + 5)}{h} \\
>           &= \lim_{h \to 0} (6x + 3h + 5) \\
>           &= 6x + 3(0) + 5 \\
>     f'(x) &= 6x + 5
> \end{align*}
> ```
>
> ![Standalone_Render_AlignMath](https://github.com/user-attachments/assets/bea2c29a-bd1a-40f7-a66d-90bb13d57be9)

> [!TIP]
> Aligned math dapat dibuat menjadi referable dan bernomor dengan menggunakan environment `align` seperti format ini.
>
> > ```
> > \begin{align}
> >     ... \label{KATA_TUNJUK} \\
> >     ... \nonumber \\
> >     ....
> > \end{align}
> > ```
> >
> > Keterangan:
> >
> > - `...` diisi dengan perintah matematika LaTeX.
> > - Jika ingin bagian matematika tersebut dapat ditunjuk, gunakan `\label` dan isilah `KATA_TUNJUK` dengan keyword yang diinginkan.
> > - Jika ada bagian yang tidak ingin diberi nomor, gunakan `\nonumber`.
>
> ```
> Turunan pertama dari fungsi $f(x) = 3x^2 + 5x − 7$ dapat ditentukan dengan:
> \begin{align}
>     f'(x) &= \lim_{h \to 0} \frac{f(x+h) - f(x)}{h} \nonumber \\
>           &= \lim_{h \to 0} \frac{[3(x+h)^2 + 5(x+h) - 7] - [3x^2 + 5x - 7]}{h} \nonumber \\
>           &= \lim_{h \to 0} \frac{[3(x^2 + 2xh + h^2) + 5x + 5h - 7] - [3x^2 + 5x - 7]}{h} \nonumber \\
>           &= \lim_{h \to 0} \frac{[3x^2 + 6xh + 3h^2 + 5x + 5h - 7] - [3x^2 + 5x - 7]}{h} \nonumber \\
>           &= \lim_{h \to 0} \frac{3x^2 + 6xh + 3h^2 + 5x + 5h - 7 - 3x^2 - 5x + 7}{h} \nonumber \\
>           &= \lim_{h \to 0} \frac{6xh + 3h^2 + 5h}{h} \label{eq:1} \\
>           &= \lim_{h \to 0} \frac{h(6x + 3h + 5)}{h} \nonumber \\
>           &= \lim_{h \to 0} (6x + 3h + 5) \label{eq:2} \\
>           &= 6x + 3(0) + 5 \nonumber \\
>     f'(x) &= 6x + 5 \nonumber
> \end{align}
>
> Sekarang saatnya mencoba merujuk. \autoref{eq:1} diperoleh dengan membuang suku sama yang positif \& negatifnya
> berlawanan, yaitu $3x^2\; -3x^2$, $5x\; -5x$, $-7\; +7$. \autoref{eq:2} diperoleh dengan membagi suku pembilang
> dengan $h$. Mengingat $\frac{h}{h} = 1$, hasilnya menjadi $1(6x + 3h + 5)$
> ```
>
> ![Standalone_Render_AlignMathNumbered](https://github.com/user-attachments/assets/4982bcc5-8efa-4cec-94eb-6fedd6c687d1)

### 5.5 Pembuktian/Proof

Penulisan dalam pembuktian matematika cukup berbeda dari tulisan biasa, sebab diawali dengan kata _proof_ atau _bukti_, kemudian akan ada tanda kotak kecil di akhir sebagai tanda pembuktian telah selesai. Format pembuktian matematika dapat digunakan dengan perintah environment `proof`.

> **Contoh**
> ```
> \noindent Buktikan bahwa bilangan $0,99999999999\dots = 1$.
>
> \begin{proof}
>     Misalkan $0,99999999999\dots$ sebagai $x$, sehingga:
>     \begin{align*}
>         x &= 0,99999999999\dots \\
>         10x &= 9,99999999999\dots &&\text{(dikali 10)} \\
>         9x &= 10x - x \\
>         &= 9,99999999999\dots - 0,99999999999\dots \\
>         &= 9,\textcolor{gray!30}{99999999999\dots} - 0,\textcolor{gray!30}{99999999999\dots} \\
>         9x &= 9 \\
>         x &= 1
>     \end{align*}
>     Asumsi awal adalah $x = 0,99999999999\dots$, lalu hasil lain menunjukkan $x = 1$. Dengan demikian, dapat
>     disimpulkan bahwa $0,99999999999\dots = 1$
> \end{proof}
> ```
>
> ![Standalone_Render_MathProof](https://github.com/user-attachments/assets/81a7d90b-5a05-446e-8a40-4fae412c6807)

## 6 | Kode Program

### 6.1 Inline Code Snippet

Template ini menyediakan dua pilihan antara `verbatim` dan `listings` Code snippet verbatim dapat digunakan dengan perintah `\verb`, sedangkan code snippet listings dapat digunakan dengan perintah `\lstinline`. Keduanya sama-sama memiliki format seperti ini.

```
\verb<DELIMITER>...<DELIMITER>
```

```
\lstlinline<DELIMITER>...<DELIMITER>
```

Keterangan:

- `...` diisikan dengan kode/teks yang ingin dibuat monospace.
- `<DELIMITER>` bisa diisikan dengan karakter apa pun yang bisa dipakai sebagai pembatas. Beberapa yang bisa dipakai di antaranya `|`, `@`, `!`, `?`, `+`, atau lainnya asalkan jangan sampai sama/mengganggu dengan kodenya.

> **Contoh: Verbatim (bawah) dan Listings (atas)**
> ```
> Akan ada dua variabel yang dipakai untuk menghasilkan grafik produksi beras tahunan, yaitu \verb|produksi_
> beras| dan \verb|tahun|.
> Akan ada dua variabel yang dipakai untuk menghasilkan grafik produksi beras tahunan, yaitu \lstinline|produksi_
> beras| dan \lstinline|tahun|.
> ```
>
> ![Standalone_Render_CodeSnippet](https://github.com/user-attachments/assets/28f62fe9-86f6-48b3-96aa-6fa8734cdab3)


> [!IMPORTANT]
> Verbatim (`\verb`) tidak support line wrap. Seandainya code snippet berisi teks panjang, teks code snippet-nya akan bablas menembus margin.
> Untuk mengatasinya, gunakan `\lstinline` untuk menulis teks code snippet yang panjang.

### 6.2 Code Block

Code block umumnya digunakan untuk menulis kode program. Code block dapat digunakan dengan perintah environment `lstlisting`. Format yang tersedia bisa dilihat di bawah ini.

```
\begin{lstlisting}[
    language=BAHASA_PEMROGRAMAN,
    numbers=left,
    ...
]
...
\end{lstlisting}
```

> [!NOTE]
> Tab dapat berpengaruh dalam hasil tampilan kodenya.

> Contoh: Polosan dan Syntax Highlighted + Numbered
>
> ```
> Contoh kode bahasa R dengan tampilan polosan.
>
> \begin{lstlisting}
> # Program 1
>
> frekuensi_game <- seq(1, 40, length.out = 100)
> peluang_tengah <- 15
> scale <- 4
> data_peluang_logistik <- 1 - plogis(frekuensi_game, peluang_tengah, scale)
>
> # Grafik
> x11()
> plot(frekuensi_game, data_peluang_logistik,
> type = "l",
> xlab = "Game/Match per Hari",
> ylab = "Peluang untuk 'Dikasih Menang'",
> yaxt = "n",
> col = "red",
> main = paste0("Peluang Kemenangan Game Online | Dist. Logistik: μ = ", peluang_tengah, ", �� = ", scale),
> sub = "(Semakin Sering Main, Semakin Rendah Peluang Kemenangannya)")
>
> axis(side = 2, at = seq(0, 1, by = 0.2), labels = paste0(seq(0, 1, by = 0.2) * 100, "%"), las = 1)
> \end{lstlisting}
> ```
>
> ```
> Contoh kode bahasa R dengan \textit{syntax highlighting} dan nomor baris.
>
> \begin{lstlisting}[language=R, numbers=left]
> # Program 1
>
> frekuensi_game <- seq(1, 40, length.out = 100)
> peluang_tengah <- 15
> scale <- 4
> data_peluang_logistik <- 1 - plogis(frekuensi_game, peluang_tengah, scale)
>
> # Grafik
> x11()
> plot(frekuensi_game, data_peluang_logistik,
> type = "l",
> xlab = "Game/Match per Hari",
> ylab = "Peluang untuk 'Dikasih Menang'",
> yaxt = "n",
> col = "red",
> main = paste0("Peluang Kemenangan Game Online | Dist. Logistik: μ = ", peluang_tengah, ", �� = ", scale),
> sub = "(Semakin Sering Main, Semakin Rendah Peluang Kemenangannya)")
>
> axis(side = 2, at = seq(0, 1, by = 0.2), labels = paste0(seq(0, 1, by = 0.2) * 100, "%"), las = 1)
> \end{lstlisting}
> ```
>
> ![Standalone_Render_CodeBlock](https://github.com/user-attachments/assets/2c7c78eb-f921-4fa5-a555-2b5fe9d2bac8)

> [!TIP]
> Code block lstlisting dapat dibuat menjadi referable dengan menambahkan `caption` dan `label` di setelan `lstlisting`.
>
> > ```
> > \begin{lstlisting}[
> >     language=BAHASA_PROGRAM,
> >     numbers=left,
> >     caption={KETERANGAN},
> >     label={KATA_TUNJUK}
> > ]
> > ...
> > \end{lstlisting}
> > \lstsource{SUMBER}
> > ```
> >
> > Keterangan:
> >
> > - `KETERANGAN` pada `caption` diisi dengan keterangan kode yang akan ditampilkan.
> > - Isilah `KATA_TUNJUK` pada `caption` dengan kata tunjuk yang diinginkan.
> > - Jika ingin menyertakan keterangan sumber, gunakan `\lstsource` dan isilah `SUMBER` dengan sumbernya.
>
> ```
> \begin{lstlisting}[
>     language=R,
>     numbers=left,
>     caption={Gambaran Win/Lose Permainan dengan Grafik Logistik},
>     label={code:grafik-winlose-game}
> ]
> # Program 1
>
> frekuensi_game <- seq(1, 40, length.out = 100)
> peluang_tengah <- 15
> scale <- 4
> data_peluang_logistik <- 1 - plogis(frekuensi_game, peluang_tengah, scale)
>
> # Grafik
> x11()
> plot(frekuensi_game, data_peluang_logistik,
> type = "l",
> xlab = "Game/Match per Hari",
> ylab = "Peluang untuk 'Dikasih Menang'",
> yaxt = "n",
> col = "red",
> main = paste0("Peluang Kemenangan Game Online | Dist. Logistik: μ = ", peluang_tengah, ", �� = ", scale),
> sub = "(Semakin Sering Main, Semakin Rendah Peluang Kemenangannya)")
>
> axis(side = 2, at = seq(0, 1, by = 0.2), labels = paste0(seq(0, 1, by = 0.2) * 100, "%"), las = 1)
> \end{lstlisting}
> \lstsource{Dokumen Penulis}
>
> Sekarang saatnya mencoba merujuk. Program yang dijalankan dengan \autoref{code:grafik-winlose-game} akan
> menampilkan grafik peluang kemenangan yang menurun jika seseorang bermain game terus-menerus.
> ```
>
> ![Standalone_Render_CodeBlockReferable](https://github.com/user-attachments/assets/47c29eda-7e1c-4281-95ab-6bd1bd043616)

## 7 | Gambar

> [!NOTE]
> Siapkan gambar yang ingin disisipkan ke dokumen dengan menyimpannya di folder `image`.

Gambar dapat disisipkan dengan menggunakan perintah `\includegraphics`. Format yang tersedia dapat dilihat seperti ini.

> ```
> \includegraphics[
>     scale={...},
>     width={...},
>     height={...},
>     angle=...,
>     trim={KIRI BAWAH KANAN ATAS}
> ]{LOKASI_FILE_GAMBAR}
> ```
>
> Pilih salah satu cara mengatur ukurannya antara dengan `scale` saja, `width` saja, `height` saja, atau dengan `width` & `height`.

| Setelan | Keterangan | Value yang Diisi |
|---------|------------|------------------|
| `scale` | Skala (besaran) dari ukuran gambar aslinya | Angka skalar<br>Misalnya `0.5` (50%), `1` (100%), dst. |
| `width` | Ukuran lebar gambar | Ukuran satuan |
| `height` | Ukuran tinggi gambar | Ukuran satuan |
| `angle` | Kemiringan gambar | Angka derajat<br>Misal `90` (rotate kanan), `180` (rotate sampai terbalik), dst. |
| `trim` | Crop gambar | Ukuran satuan |

Namun, format yang lebih sering digunakan adalah gambar berukuran setengah (50%) dari lebar baris teks seperti:

```
\includegraphics[width=0.5\linewidth]{LOKASI_FILE_GAMBAR}
```

`0.5` bisa diganti dengan angka lain di rentang `0` hingga `1` untuk menyesuaikan ukuran gambar yang diinginkan nanti.

> **Contoh**
> 
> ```
> Gambar yang disisipkan dengan cara polosan akan telihat seperti ini. Gambar diletakkan sesuai dengan
> posisi perintahnya dan tentu \textit{left-aligned} seperti menulis teks.
> 
> \includegraphics[width=.3\linewidth]{image/Logo_Universitas_Terbuka.png}
> 
> Beginilah gambarnya \includegraphics[width=3em]{image/Logo_Universitas_Terbuka.png} jika ditulis
> sebaris dengan teks.
> ```
> 
> ![Standalone_Render_Image](https://github.com/user-attachments/assets/3a3f1de4-f2fd-4119-b649-f4684437aa13)

> [!TIP]
> Gambar dapat dibuat menjadi referable dengan menggunakan `\includegraphics`, `\caption`, dan `\label` di dalam environment `figure` seperti format ini.
>
> > ```
> > \begin{figure}[H]
> >     \centering
> >     \includegraphics[width=...]{...}
> >     \caption{KETERANGAN}
> >     \label{KATA_TUNJUK}
> >     \figuresource{SUMBER}
> > \end{figure}
> > ```
> >
> > Keterangan:
> >
> > - Tuliskan keterangan gambar pada bagian `KETERANGAN` di `\caption`
> > - Isilah `KATA_TUNJUK` dengan keyword yang diinginkan
> > - Jika ingin menulis sumber, gunakan `\figuresource` dan isikan `SUMBER` dengan sumber gambar tersebut
> 
> ```
> Gambar yang disisipkan dengan cara ``ilmiah'' dan rapi akan terlihat seperti ini. Gambar akan diberi
> nomor, keterangan, dan ditempatkan di bawah paragraf ini.
> 
> \begin{figure}[H]
>     \centering
>     \includegraphics[width=0.4\linewidth]{image/Logo_Universitas_Terbuka.png}
>     \caption{Logo Universitas Terbuka}
>     \label{fig:logo-ut}
>     \figuresource{Berkas Gambar Wikipedia}
> \end{figure}
> 
> Sekarang saatnya mencoba merujuk. \autoref{fig:logo-ut} merupakan logo Universitas Terbuka yang diunduh dari situs
> berkas gambar Wikipedia.
> ```
>
> ![Standalone_Render_ImageReferable](https://github.com/user-attachments/assets/d04e32ef-3ae7-42be-a711-a5b01dfd65a0)

## 8 | Lampiran PDF

> [!NOTE]
> Simpanlah PDF yang ingin dilampirkan di dalam folder `pdf`.

Dalam template ini, hanya file PDF satu halaman yang dapat dilampirkan di sini. Mirip layaknya melampirkan gambar, file PDF satu halaman dapat dilampirkan dengan perintah `\includegraphics` dan formatnya sama saja dengan pemakaian `includegraphics` untuk menyisipkan gambar. Contoh format yang cocok digunakan untuk lampiran PDF satu halaman adalah seperti ini.

```
\includegraphics[trim={KIRI BAWAH KANAN ATAS}]{LOKASI_FILE}
```

Ukuran trim `KIRI`, `KANAN`, dan `ATAS` bisa disamakan dengan ukuran margin yang digunakan dalam template ini, yaitu 3cm. Namun, ukuran untuk `ATAS` dan `BAWAH` bisa disesuaikan lagi untuk membuang (trim) jarak kosong yang ada pada file PDF tersebut.

**Contoh: Melampirkan Naskah Soal**

```
\includegraphics[trim={3cm 10cm 3cm 3cm}]{pdf/naskah-soal-tugas1-kalkulus.pdf}
```

## 9 | Tabel

Selain menggunakan tabel bawaan `tabular`, template ini juga menyediakan tabel versi `tabularray` yang lebih enak di-custom oleh penulis. Penulis dapat memilih cara yang sesuai dengan keinginan.

### 9.1 Tabel Biasa `tabular`

Tabel `tabular` adalah tabel bawaan LaTeX yang biasa saja, penggunaannya pun juga cocok untuk membuat tabel sederhana atau sekadar membuat teks sejajar dengan tanda titik dua. Menulis tabel di LaTeX agak berbeda dari biasanya, tapi tabel `tabular` dapat dibuat dengan mudah menggunakan tools LaTeX Tabular Generator seperti [Tables Generator](https://www.tablesgenerator.com/) atau menggunakan bantuan AI.

Jika tabular ingin digunakan untuk menulis teks sejajar, tabelnya dapat dibuat dengan format seperti ini.

```
\begin{tabular}{@{}l @{\;}c@{\;} l}
    ... &:& ... \\
    ... &:& ... \\
    ...
\end{tabular}
```

Jika tabular ingin digunakan untuk menulis tabel, format yang disarankan adalah seperti ini.

```
\begin{tabular}{KOLOM}
    \hline
    KOLOM_HEADER_1 & KOLOM_HEADER_2 & ... \\
    \hline
    ISIAN_KOLOM_1 & ISIAN_KOLOM_2 & ... \\
    ... \\
    \hline
\end{tabular}
```

Format tersebut lebih mudah dibuat karena hanya menggunakan garis (hline) pada atas tabel, bawah header, dan bawah tabel. Hasilnya juga bagus seperti format tabel karya ilmiah.

- `KOLOM` diisi dengan huruf alignment seperti `l`eft, `c`enter, atau `r`ight. Setiap huruf adalah jumlah kolom. Misalnya diisi `l c l` berarti ada 3 kolom dengan kolom ke-1 left, kolom ke-2 center, dan kolom ke-3 left.
- `\hline` hanya untuk garis horizontal (dalam contoh digunakan untuk bagian paling atas, pembatas antara header dan isi, dan bagian paling bawah).
- Kolom berikutnya/pembatas kolom ditandai dengan `&`.
- Baris berikutnya ditandai dengan `\\`.

> **Contoh: Tab-aligned Text, Tabel Sesuai Teks, dan Tabel di Tengah.**
> 
> ```
> Teks sejajar \textit{tab-aligned} yang ditulis dengan menggunakan tabular akan tampil seperti ini.
> 
> \begin{tabular}{@{}l @{\;}c@{\;} l@{}}
>      Nama Proyek &:& Proyek Coba-coba \\
>      Durasi &:& 30 Hari \\
>      Lokasi Pengerjaan &:& Sekolah
> \end{tabular}
> 
> Tabel tabular yang ditulis biasa akan tampil seperti ini. Posisi tabelnya akan sebaris mengikuti
> teksnya.
> 
> \begin{tabular}{c l r}
>     \hline
>     No. & Provinsi & Jemaah Haji \\
>     \hline
>     1 & Jawa Barat & 39753 \\
>     2 & Jawa Timur & 36980 \\
>     3 & Jawa Tengah & 31757 \\
>     4 & Banten & 10244 \\
>     5 & Sumatera Utara & 8516 \\
>     \hline
> \end{tabular}
> 
> Tabel polosan ini juga dapat diletakkan di tengah seperti ini.
> 
> \begin{center}
>     \begin{tabular}{c l r}
>         \hline
>         No. & Provinsi & Jemaah Haji \\
>         \hline
>         1 & Jawa Barat & 39753 \\
>         2 & Jawa Timur & 36980 \\
>         3 & Jawa Tengah & 31757 \\
>         4 & Banten & 10244 \\
>         5 & Sumatera Utara & 8516 \\
>         \hline
>     \end{tabular}
> \end{center}
> ```
> 
> ![Standalone_Render_Tabular (1)](https://github.com/user-attachments/assets/fff04b16-a905-4581-be81-d8aaec499e61)

> [!TIP]
> Tabel `tabular` dapat dibuat menjadi referable dengan menggunakan `\caption`, `\label`, `\tablesource`, dan `\tabular` di dalam environment `table` seperti format ini.
>
> > ```
> > \begin{table}[H]
> >     \centering
> >     \caption{KETERANGAN}
> >     \longcaption{KETERANGAN \\ KETERANGAN_BARIS_KEDUA \\ ...}
> >     \label{KATA_TUNJUK}
> >     \begin{tabular}{...}
> >         ...
> >     \end{tabular}
> >     \tablesource{SUMBER}
> >     \tablesourceleft{INDENT}{SUMBER}
> > \end{table}
> > ```
> >
> > Keterangan:
> >
> > - Pilihlah salah satu antara mengguakan `\caption` atau `\longcaption`. `KETERANGAN` pada `\caption` atau `\longcaption` diisi dengan keterangan tabel. Jika keterangannya panjang dan lebih dari sebaris, disarankan menggunakan `\longcaption`.
> > - Isilah `KATA_TUNJUK` pada `\label` dengan keyword yang diinginkan.
> > - Jika ingin menyertakan sumber, pilih salah satu antara menggunakan `\tablesource` atau `\tablesourceleft`. `\tablesource` menempatkan teks sumber di tengah, sedangkan `\tablesourceleft` teks sumbernya bisa digeser ke kiri dengan jarak yang diisi pada bagian `INDENT`.
> 
> ```
> Tabel tabular yang ditulis dengan cara ``ilmiah'' dan rapi akan terlihat seperti ini. Tabel
> memiliki keterangan dan sumber, dan diletakkan di bawah paragraf. Ini contoh jika keterangannya
> singkat dan sumbernya ditulis di tengah.
> 
> \begin{table}
>     \centering
>     \caption{Jemaah Haji Berdasarkan Provinsi}
>     \label{table:jemaah-haji-1}
>     \begin{tabular}{c l r}
>         \hline
>         No. & Provinsi & Jemaah Haji \\
>         \hline
>         1 & Jawa Barat & 39753 \\
>         2 & Jawa Timur & 36980 \\
>         3 & Jawa Tengah & 31757 \\
>         4 & Banten & 10244 \\
>         5 & Sumatera Utara & 8516 \\
>         \hline
>     \end{tabular}
>     \tablesource{Badan Pusat Statistik}
> \end{table}
> 
> Ini adalah contoh tabel yang memiliki keterangan panjang dan sumber yang ditulis dari kiri.
> 
> \begin{table}
>     \centering
>     \longcaption{Lima Provinsi dengan Jumlah \\ Jemaah Haji Terbanyak yang \\ Diberangkatkan ke Tanah Suci \\ Mekah (2024)}
>     \label{table:jemaah-haji-2}
>     \begin{tabular}{c l r}
>         \hline
>         No. & Provinsi & Jemaah Haji \\
>         \hline
>         1 & Jawa Barat & 39753 \\
>         2 & Jawa Timur & 36980 \\
>         3 & Jawa Tengah & 31757 \\
>         4 & Banten & 10244 \\
>         5 & Sumatera Utara & 8516 \\
>         \hline
>     \end{tabular}
>     \tablesourceleft{-1.5cm}{Badan Pusat Statistik}
> \end{table}
> 
> Sekarang saatnya mencoba merujuk. Data yang ditampilkan pada \autoref{table:jemaah-haji-1} dan
> \autoref{table:jemaah-haji-2} diperoleh dari Badan Pusat Statistik Indonesia.
> ```
>
> ![Standalone_Render_TabularReferable](https://github.com/user-attachments/assets/4c15b8a6-04d3-460b-8e39-28808165679f)

### 9.2 Tabel Tabularray `tblr`

Tabel tabularray `tblr` adalah tabel biasa yang lebih mudah untuk dikustomisasi. Tabel tabularray sangat disarankan untuk menulis tabel sederhana ataupun tabel yang kompleks. Tabel tabularray dapat digunakan secara jitu dengan membaca [dokumentasi tabularray](http://mirrors.ctan.org/macros/latex/contrib/tabularray/tabularray.pdf), salah satu artikel di [chongkai.site](https://chongkai.site/docs/posts/2023-03-05-Understanding%20the%20best%20table%20package%20for%20latex%20--%20tabularray) atau lebih mudah lagi dengan menggunakan AI. Mengapa begitu? Sebab masih sedikit tools table generator yang membantu tabularray, dan lebih banyak membantu untuk tabel tabular saja. Meski cara penyetelannya sedikit berbeda dari tabel tabular, tabel tabularray tetap lebih enak dan mudah dikustomisasi.

Beberapa format penyetelan yang tersedia dapat dilihat seperti ini.

```
\begin{tblr}{
    colspec={SPESIFIKASI_KOLOM},
    hline{BARIS}={STYLE},
    hline{BARIS}={KOLOM}{STYLE},
    vline{KOLOM}={STYLE},
    vline{KOLOM}={BARIS}{STYLE},
    colsep={UKURAN},
    rowsep={UKURAN},
    ...
}
    ISI_KOLOM_1 & ISI_KOLOM_2 & ... \\
    ... \\
    ...
\end{tblr}
```

| Setelan | Isian | Contoh |
|---------|-------|--------|
|`colspec`|SPESIFIKASI_KOLOM:<br>`l`eft, `c`enter, `r`ight, `X`tended, `p`aragraph<br>|`colspec={c l r}`<br>3 kolom dengan kolom ke-1 center, kolom ke-2 left, kolom ke-3 right|
|`hline`|BARIS/KOLOM:<br>Dari awal: `1` `2` `3` `4` ...<br>Dari akhir: huruf kapital `Z`<br><br>STYLE:<br>`solid`, `dashed`|`hline{1-2, Z}={solid}`<br>Garis horizontal di baris 1 sampai 2 dan baris terakhir|
|`vline`|BARIS/KOLOM:<br>Dari awal: `1` `2` `3` `4` ...<br>Dari akhir: huruf kapital `Z`<br><br>STYLE:<br>`solid`, `dashed`|`vline{1-Z}={solid}`<br>Garis vertikal di kolom 1 sampai kolom terakhir|
|`colsep`|UKURAN: bawaan 2pt|`colsep={4pt}`<br>Jarak horizontal antar-kolom sebesar 4pt|
|`rowsep`|UKURAN: bawaan 2pt|`rolsep={4pt}`<br>Jarak vertikal antar-baris sebesar 4pt|

- Kolom baru/pembatas kolom ditandai dengan `&`
- baris baru ditandai dengan `\\`

Jika ingin membuat tabel dengan format seperti dokumen ilmiah (minim garis yang mengganggu), format yang disarankan adalah seperti ini.

```
\begin{tblr}{colspec={SPESIFIKASI_KOLOM}, hline{1-2,Z}={solid}}
    ...
\end{tblr}
```

Format di atas hanya menggunakan garis horizontal untuk bagian atas tabel, bawah baris header, dan bawah tabel.

> **Contoh**
> 
> ```
> Tabel tabular yang ditulis biasa akan tampil seperti ini. Posisi tabelnya akan sebaris mengikuti
> teksnya.
> 
> \begin{tblr}{
>     colspec={c l r},
>     hline{1-2, Z}={solid}
> }
>     No. & Provinsi & Jemaah Haji \\
>     1 & Jawa Barat & 39753 \\
>     2 & Jawa Timur & 36980 \\
>     3 & Jawa Tengah & 31757 \\
>     4 & Banten & 10244 \\
>     5 & Sumatera Utara & 8516
> \end{tblr}
> 
> Tabel polosan ini juga dapat diletakkan di tengah seperti ini.
> 
> \begin{center}
>     \begin{tblr}{
>         colspec={c l r},
>         hline{1-2, Z}={solid}
>     }
>         No. & Provinsi & Jemaah Haji \\
>         1 & Jawa Barat & 39753 \\
>         2 & Jawa Timur & 36980 \\
>         3 & Jawa Tengah & 31757 \\
>         4 & Banten & 10244 \\
>         5 & Sumatera Utara & 8516
>     \end{tblr}
> \end{center}
> ```
>
> ![Standalone_Render_Tblr](https://github.com/user-attachments/assets/65c58709-a531-46ce-81a5-cf7e1fbb9299)

> [!TIP]
> Tabel `tblr` dapat dibuat menjadi referable dengan menggunakan `\caption`, `\label`, `\tablesource`, dan `tblr` di dalam environment `table` seperti format ini.
>
> > ```
> > \begin{table}[H]
> >     \centering
> >     \caption{KETERANGAN}
> >     \longcaption{KETERANGAN \\ KETERANGAN_BARIS_KEDUA \\ ...}
> >     \label{KATA_TUNJUK}
> >     \begin{tblr}{...}
> >         ...
> >     \end{tblr}
> >     \tablesource{SUMBER}
> >     \tablesourceleft{INDENT}{SUMBER}
> > \end{table}
> > ```
> >
> > Keterangan:
> >
> > - Pilihlah salah satu antara mengguakan `\caption` atau `\longcaption`. `KETERANGAN` pada `\caption` atau `\longcaption` diisi dengan keterangan tabel. Jika keterangannya panjang dan lebih dari sebaris, disarankan menggunakan `\longcaption`.
> > - Isilah `KATA_TUNJUK` pada `\label` dengan keyword yang diinginkan.
> > - Jika ingin menyertakan sumber, pilih salah satu antara menggunakan `\tablesource` atau `\tablesourceleft`. `\tablesource` menempatkan teks sumber di tengah, sedangkan `\tablesourceleft` teks sumbernya bisa digeser ke kiri dengan jarak yang diisi pada bagian `INDENT`.
>
> ```
> Tabel tblr yang ditulis dengan cara ``ilmiah'' dan rapi akan terlihat seperti ini. Tabel
> memiliki keterangan dan sumber, dan diletakkan di bawah paragraf. Ini contoh jika keterangannya
> singkat dan sumbernya ditulis di tengah.
> 
> \begin{table}
>     \centering
>     \caption{Jemaah Haji Berdasarkan Provinsi}
>     \label{table:jemaah-haji-1}
>     \begin{tblr}{colspec={c l l}, hline{1-2,Z}={solid}}
>         No. & Provinsi & Jemaah Haji \\
>         1 & Jawa Barat & 39753 \\
>         2 & Jawa Timur & 36980 \\
>         3 & Jawa Tengah & 31757 \\
>         4 & Banten & 10244 \\
>         5 & Sumatera Utara & 8516 \\
>     \end{tblr}
>     \tablesource{Badan Pusat Statistik}
> \end{table}
> 
> Ini adalah contoh tabel yang memiliki keterangan panjang dan sumber yang ditulis dari kiri.
> 
> \begin{table}
>     \centering
>     \longcaption{Lima Provinsi dengan Jumlah \\ Jemaah Haji Terbanyak yang \\ Diberangkatkan ke Tanah Suci \\ Mekah (2024)}
>     \label{table:jemaah-haji-2}
>     \begin{tblr}{colspec={c l l}, hline{1-2,Z}={solid}}
>         No. & Provinsi & Jemaah Haji \\
>         1 & Jawa Barat & 39753 \\
>         2 & Jawa Timur & 36980 \\
>         3 & Jawa Tengah & 31757 \\
>         4 & Banten & 10244 \\
>         5 & Sumatera Utara & 8516 \\
>     \end{tblr}
>     \tablesourceleft{-1.5cm}{Badan Pusat Statistik}
> \end{table}
> 
> Sekarang saatnya mencoba merujuk. Data yang ditampilkan pada \autoref{table:jemaah-haji-1} dan
> \autoref{table:jemaah-haji-2} diperoleh dari Badan Pusat Statistik Indonesia.
> ```
>
> ![Standalone_Render_TblrReferable](https://github.com/user-attachments/assets/324a452d-91ae-457e-81c2-99db611925d7)

### 9.3 Tabel Tabularray Mandiri `talltblr`

> [!NOTE]
> `talltblr` memiliki fitur caption dan note tersendiri, tapi caption harus diisi. `talltblr` tetap bisa digunakan di dalam environment `table`.

Tabel tabularray `talltblr` cocok digunakan untuk tabel biasa yang sangat memerlukan teks keterangan yang rapi dan catatan tabel. Tabel tabularray sangat disarankan untuk menulis tabel sederhana ataupun tabel yang kompleks. Tabel tabularray dapat digunakan secara jitu dengan membaca [dokumentasi tabularray](http://mirrors.ctan.org/macros/latex/contrib/tabularray/tabularray.pdf), salah satu artikel di [chongkai.site](https://chongkai.site/docs/posts/2023-03-05-Understanding%20the%20best%20table%20package%20for%20latex%20--%20tabularray) atau lebih mudah lagi dengan menggunakan AI. Mengapa begitu? Sebab masih sedikit tools table generator yang membantu tabularray, dan lebih banyak membantu untuk tabel tabular saja. Meski cara penyetelannya sedikit berbeda dari tabel tabular, tabel tabularray tetap lebih enak dan mudah dikustomisasi.

Beberapa format penyetelan yang tersedia dapat dilihat seperti ini.

```
\begin{talltblr}[
    caption={...},
    label={...},
    note{...}={...},
    remark{...}={...},
    ...
]{
    colspec={SPESIFIKASI_KOLOM},
    hline{BARIS}={STYLE},
    hline{BARIS}={KOLOM}{STYLE},
    vline{KOLOM}={STYLE},
    vline{KOLOM}={BARIS}{STYLE},
    colsep={UKURAN},
    rowsep={UKURAN},
    ...
}
    ISI_KOLOM_1 & ISI_KOLOM_2 & ... \\
    ... \\
    ...
\end{talltblr}
```

| Setelan | Isian | Contoh |
|---------|-------|--------|
|`colspec`|SPESIFIKASI_KOLOM:<br>`l`eft, `c`enter, `r`ight, `X`tended, `p`aragraph<br>|`colspec={c l r}`<br>3 kolom dengan kolom ke-1 center, kolom ke-2 left, kolom ke-3 right|
|`hline`|BARIS/KOLOM:<br>Dari awal: `1` `2` `3` `4` ...<br>Dari akhir: huruf kapital `Z`<br><br>STYLE:<br>`solid`, `dashed`|`hline{1-2, Z}={solid}`<br>Garis horizontal di baris 1 sampai 2 dan baris terakhir|
|`vline`|BARIS/KOLOM:<br>Dari awal: `1` `2` `3` `4` ...<br>Dari akhir: huruf kapital `Z`<br><br>STYLE:<br>`solid`, `dashed`|`vline{1-Z}={solid}`<br>Garis vertikal di kolom 1 sampai kolom terakhir|
|`colsep`|UKURAN: bawaan 2pt|`colsep={4pt}`<br>Jarak horizontal antar-kolom sebesar 4pt|
|`rowsep`|UKURAN: bawaan 2pt|`rolsep={4pt}`<br>Jarak vertikal antar-baris sebesar 4pt|

- Kolom baru/pembatas kolom ditandai dengan `&`
- baris baru ditandai dengan `\\`

Jika ingin membuat tabel dengan format seperti dokumen ilmiah (minim garis yang mengganggu), format yang disarankan adalah seperti ini.

```
\begin{table}[H]
    \centering
    \begin{talltblr}[
        caption{KETERANGAN},
        label={KATA_TUNJUK},
        remark{Sumber}={SUMBER}
    ]{colspec={SPESIFIKASI_KOLOM}, hline{1-2,Z}={solid}}
        ...
    \end{talltblr}
\end{table}
```

Format di atas hanya menggunakan garis horizontal untuk bagian atas tabel, bawah baris header, dan bawah tabel. Keterangan tabel dapat ditulis pada bagian `KETERANGAN` di `caption` beserta keyword-nya pada `KATA_TUNJUK` di `label`. Sementara itu, sumber dapat ditulis pada bagian `SUMBER` di `remark{Sumber}`.

> **Contoh: Tabel Biasa dan Tabel di dalam Env. `table`**
> 
> ```
> Tabel talltblr akan terlihat seperti ini jika ditulis polosan. Tabel tetap memiliki
> keterangan dan sumber, dan bisa diletakkan sebaris tergantung teksnya.
> 
> \begin{talltblr}[
>     caption={Sepuluh Provinsi Teratas dengan Jumlah Jemaah Haji Terbanyak yang Diberangkatkan ke Tanah Suci Mekah (2024)},
>     label={table:jumlah-jemaah-haji-1},
>     remark{Sumber}={Badan Pusat Statistik}
> ]{colspec={c l l}, hline{1-2,Z}={solid}}
>     No. & Provinsi & Jemaah Haji \\
>     1 & Aceh & 4593 \\
>     2 & Bali & 725 \\
>     3 & Banten & 10244 \\
>     4 & Bengkulu & 1685 \\
>     5 & DI Yogyakarta & 3306 \\
>     6 & DKI Jakarta & 7885 \\
>     7 & Gorontalo & 999 \\
>     8 & Jambi & 3051 \\
>     9 & Jawa Barat & 39753 \\
>     10 & Jawa Tengah & 31757 \\
> \end{talltblr}
> 
> Tabel talltblr yang ditulis di dalam \textit{environment} table akan terlihat seperti ini.
> 
> \begin{table}[H]
>     \centering
>     \begin{talltblr}[
>         caption={Sepuluh Provinsi Teratas dengan Jumlah Jemaah Haji Terbanyak yang Diberangkatkan ke Tanah Suci Mekah (2024)},
>         label={table:jumlah-jemaah-haji-2},
>         remark{Sumber}={Badan Pusat Statistik}
>     ]{colspec={c l l}, hline{1-2,Z}={solid}}
>         No. & Provinsi & Jemaah Haji \\
>         1 & Aceh & 4593 \\
>         2 & Bali & 725 \\
>         3 & Banten & 10244 \\
>         4 & Bengkulu & 1685 \\
>         5 & DI Yogyakarta & 3306 \\
>         6 & DKI Jakarta & 7885 \\
>         7 & Gorontalo & 999 \\
>         8 & Jambi & 3051 \\
>         9 & Jawa Barat & 39753 \\
>         10 & Jawa Tengah & 31757 \\
>     \end{talltblr}
> \end{table}
> 
> Sekarang saatnya mencoba merujuk. Data yang ditampilkan pada
> \autoref{table:jumlah-jemaah-haji-1} dan \autoref{table:jumlah-jemaah-haji-2} diperoleh dari
> Badan Pusat Statistik Indonesia.
> ```
>
> ![Standalone_Render_Talltblr](https://github.com/user-attachments/assets/0dbc6091-9e6e-4cfa-8511-a1e8e78845e3)

### 9.4 Tabel Tabularray Mandiri `longtblr`

> [!NOTE]
> `longtblr` sudah memiliki fitur caption dan note tersendiri, tetapi `caption` wajib diisi. `longtblr` tidak perlu ditulis di dalam environment `table`.

Tabel tabularray `longtblr` cocok digunakan untuk tabel dengan data yang sangat banyak hingga perlu lebih dari satu halaman. Tabel tabularray sangat disarankan untuk menulis tabel sederhana ataupun tabel yang kompleks. Tabel tabularray dapat digunakan secara jitu dengan membaca [dokumentasi tabularray](http://mirrors.ctan.org/macros/latex/contrib/tabularray/tabularray.pdf), salah satu artikel di [chongkai.site](https://chongkai.site/docs/posts/2023-03-05-Understanding%20the%20best%20table%20package%20for%20latex%20--%20tabularray) atau lebih mudah lagi dengan menggunakan AI. Mengapa begitu? Sebab masih sedikit tools table generator yang membantu tabularray, dan lebih banyak membantu untuk tabel tabular saja. Meski cara penyetelannya sedikit berbeda dari tabel tabular, tabel tabularray tetap lebih enak dan mudah dikustomisasi.

Beberapa format penyetelan yang tersedia dapat dilihat seperti ini.

```
\begin{longtblr}[
    caption={...},
    label={...},
    note{...}={...},
    remark{...}={...},
    ...
]{
    colspec={SPESIFIKASI_KOLOM},
    hline{BARIS}={STYLE},
    hline{BARIS}={KOLOM}{STYLE},
    vline{KOLOM}={STYLE},
    vline{KOLOM}={BARIS}{STYLE},
    colsep={UKURAN},
    rowsep={UKURAN},
    ...
}
    ISI_KOLOM_1 & ISI_KOLOM_2 & ... \\
    ... \\
    ...
\end{longtblr}
```

| Setelan | Isian | Contoh |
|---------|-------|--------|
|`colspec`|SPESIFIKASI_KOLOM:<br>`l`eft, `c`enter, `r`ight, `X`tended, `p`aragraph<br>|`colspec={c l r}`<br>3 kolom dengan kolom ke-1 center, kolom ke-2 left, kolom ke-3 right|
|`hline`|BARIS/KOLOM:<br>Dari awal: `1` `2` `3` `4` ...<br>Dari akhir: huruf kapital `Z`<br><br>STYLE:<br>`solid`, `dashed`|`hline{1-2, Z}={solid}`<br>Garis horizontal di baris 1 sampai 2 dan baris terakhir|
|`vline`|BARIS/KOLOM:<br>Dari awal: `1` `2` `3` `4` ...<br>Dari akhir: huruf kapital `Z`<br><br>STYLE:<br>`solid`, `dashed`|`vline{1-Z}={solid}`<br>Garis vertikal di kolom 1 sampai kolom terakhir|
|`colsep`|UKURAN: bawaan 2pt|`colsep={4pt}`<br>Jarak horizontal antar-kolom sebesar 4pt|
|`rowsep`|UKURAN: bawaan 2pt|`rolsep={4pt}`<br>Jarak vertikal antar-baris sebesar 4pt|

- Kolom baru/pembatas kolom ditandai dengan `&`
- baris baru ditandai dengan `\\`

Jika ingin membuat tabel dengan format seperti dokumen ilmiah (minim garis yang mengganggu), format yang disarankan adalah seperti ini.

```
\begin{longtblr}[
    caption{KETERANGAN},
    label={KATA_TUNJUK},
    remark{Sumber}={SUMBER}
]{colspec={SPESIFIKASI_KOLOM}, hline{1-2,Z}={solid}}
    ...
\end{longtblr}
```

Format di atas hanya menggunakan garis horizontal untuk bagian atas tabel, bawah baris header, dan bawah tabel. Keterangan tabel dapat ditulis pada bagian `KETERANGAN` di `caption` beserta keyword-nya pada `KATA_TUNJUK` di `label`. Sementara itu, sumber dapat ditulis pada bagian `SUMBER` di `remark{Sumber}`.

> **Contoh**
> 
> ```
> Tabel long akan terlihat seperti ini. Tabel memiliki keterangan dan sumber, dan diletakkan di
> bawah paragraf. Seandainya ini digunakan pada ukuran kertas, tabel tetap ditampilkan secara utuh
> dengan memecahnya ke halaman berikutnya.
> 
> \begin{longtblr}[
>     caption={Jumlah Jemaah Haji Terbanyak yang Diberangkatkan ke Tanah Suci Mekah (2024)},
>     label={table:jumlah-jemaah-haji},
>     remark{Sumber}={Badan Pusat Statistik}
> ]{colspec={c l r}, hline{1-2,Z}={solid}}
>     No. & Provinsi & Jemaah Haji \\
>     1 & Aceh & 4593 \\
>     2 & Bali & 725 \\
>     3 & Banten & 10244 \\
>     4 & Bengkulu & 1685 \\
>     5 & DI Yogyakarta & 3306 \\
>     6 & DKI Jakarta & 7885 \\
>     7 & Gorontalo & 999 \\
>     8 & Jambi & 3051 \\
>     9 & Jawa Barat & 39753 \\
>     10 & Jawa Tengah & 31757 \\
>     11 & Jawa Timur & 36980 \\
>     12 & Kalimantan Barat & 2588 \\
>     13 & Kalimantan Selatan & 4040 \\
>     14 & Kalimantan Tengah & 1672 \\
>     15 & Kalimantan Timur & 2716 \\
>     16 & Kalimantan Utara & 436 \\
>     17 & Kepulauan Bangka Belitung & 1098 \\
>     18 & Kepulauan Riau & 1305 \\
>     19 & Lampung & 7152 \\
>     20 & Maluku & 1080 \\
>     21 & Maluku Utara & 1102 \\
>     22 & Nusa Tenggara Barat & 4750 \\
>     23 & Nusa Tenggara Timur & 689 \\
>     24 & Papua & 1070 \\
>     25 & Papua Barat & 739 \\
>     26 & Riau & 5252 \\
>     27 & Sulawesi Barat & 1508 \\
>     28 & Sulawesi Selatan & 7758 \\
>     29 & Sulawesi Tengah & 2055 \\
>     30 & Sulawesi Tenggara & 2098 \\
>     31 & Sulawesi Utara & 711 \\
>     32 & Sumatera Barat & 4780 \\
>     33 & Sumatera Selatan & 7205 \\
>     34 & Sumatera Utara & 8516 \\
>     & Indonesia & 211298 
> \end{longtblr}
>
> Sekarang saatnya mencoba merujuk. Data yang ditampilkan pada Tabel 1 diperoleh dari
> Badan Pusat Statistik Indonesia.
> ```
>
> ![Standalone_Render_Longtblr](https://github.com/user-attachments/assets/a9cefa43-9d3d-4218-9ad9-8095dc74f755)

## 10 | Teks Daftar

### 10.1 Daftar Tidak Berurutan (Unordered List)

Unordered list akan menampilkan daftar dengan tanda poin/bullet, yang dapat dibuat dengan menggunakan perintah environment `itemize`. Beberapa format yang tersedia adalah seperti ini.

```
\begin{itemize}[nosep, label=LABEL]
    \item Daftar satu
    \item Daftar dua
    \item ...
    ...
\end{itemize}
```

- Satu daftar bisa ditulis dengan panjang---entah itu lebih dari sebaris, satu paragraf, bahkan beberapa paragraf sekaligus.
- Daftar dibuat dengan cara menambahkan `\item` di bagian awal teks.
- Secara bawaan, setiap daftar akan diberikan jarak (spasi). Jika tidak ingin ada spasi di antara daftarnya, gunakan `nosep`.
- Simbol bullet dapat diganti dengan memakai `label` lalu mengisi bagian `LABEL` dengan karakter/simbol bebas yang diinginkan. Contohnya `--`, `$\diamond$`, `$\ast$`, dsb.

> **Contoh: List Singkat, List Panjang, dan List Berparagraf**
> 
> ```
> Daftar yang ditulis singkat tanpa spasi tambahan akan terlihat seperti ini.
> 
> \begin{itemize}[nosep]
>     \item Buat jadwal belajar 
>     \item Jaga kesehatan fisik dan mental 
>     \item Tidur yang cukup 
>     \item Mulai dari soal yang paling mudah 
>     \item Kelola waktu dengan baik 
>     \item Periksa kembali jawabannya
> \end{itemize}
> 
> \vspace{2\baselineskip}
> 
> Daftar yang ditulis panjang dengan membiarkan spasi tambahannya dan menggunakan simbol
> asterisk akan terlihat seperti ini.
> 
> \begin{itemize}[label=$\ast$]
>     \item Untuk persiapan ujian yang efektif, penting untuk memulai dengan membuat
>     jadwal belajar yang terperinci dan mengelola waktu dengan bijak. 
>     \item Pastikan untuk menjaga kesehatan fisik dan mental dengan tidur yang cukup,
>     makan makanan bergizi, dan berolahraga secara teratur. 
>     \item Saat mengerjakan ujian, mulailah dengan menjawab soal yang paling mudah
>     terlebih dahulu untuk membangun kepercayaan diri. 
>     \item Baca instruksi dengan teliti dan kelola waktu Anda agar tidak terlalu lama
>     terpaku pada satu soal. 
>     \item Setelah selesai, luangkan waktu untuk meninjau kembali semua jawaban Anda
>     dengan cermat sebelum mengumpulkannya.
> \end{itemize}
> 
> \vspace{2\baselineskip}
> 
> Daftar yang ditulis panjang lebih dari satu paragraf dan menggunakan simbol
> \textit{diamond} akan terlihat seperti ini.
> 
> \begin{itemize}[label=$\diamond$]
>     \item Untuk persiapan ujian yang efektif, penting untuk memulai dengan membuat jadwal
>     belajar yang terperinci dan mengelola waktu dengan bijak. Pastikan untuk menjaga kesehatan
>     fisik dan mental dengan tidur yang cukup, makan makanan bergizi, dan berolahraga secara
>     teratur. 
>     
>     Saat mengerjakan ujian, mulailah dengan menjawab soal yang paling mudah terlebih dahulu
>     untuk membangun kepercayaan diri. Baca instruksi dengan teliti dan kelola waktu Anda agar
>     tidak terlalu lama terpaku pada satu soal. 
>     
>     \item Setelah selesai, luangkan waktu untuk meninjau kembali semua jawaban Anda dengan
>     cermat sebelum mengumpulkannya.
> 
>     Kurang lebih seperti itulah instruksi untuk menghadapi ujian. Selamat mengerjakan.
> \end{itemize}
> ```
>
> ![Standalone_Render_Itemize](https://github.com/user-attachments/assets/918b2bda-de62-488a-8da4-31f6c3a76618)

### 10.2 Daftar Berurutan (Ordered List)

Ordered list akan menampilkan daftar dengan tanda urutan seperti nomor, huruf, dsb., yang dapat dibuat dengan menggunakan perintah environment `enumerate`. Karena merupakan sama-sama list, formatnya tidak berbeda jauh-jauh seperti ini.

```
\begin{enumerate}[nosep, label=LABEL]
    \item Daftar satu
    \item Daftar dua
    \item ...
    ...
\end{enumerate}
```

- Satu daftar bisa ditulis dengan panjang---entah itu lebih dari sebaris, satu paragraf, bahkan beberapa paragraf sekaligus.
- Daftar dibuat dengan cara menambahkan `\item` di bagian awal teks.
- Secara bawaan, setiap daftar akan diberikan jarak (spasi). Jika tidak ingin ada spasi di antara daftarnya, gunakan `nosep`.
- Tanda urutan dapat diganti dengan memakai `label` lalu mengisi bagian `LABEL` dengan jenis urutan dan format yang diinginkan.

| Label | Jenis | Contoh Format |
|-------|-------|---------------|
| `\arabic*` (default) | Angka Arab | `label=\arabic*.`<br>1.  2.  3.  4.  5.  6.  7.  ...<br><br>`label=\arabic*)`<br>1)  2)  3)  4)  5)  6)  7)  ...<br><br>`label=(\arabic*)`<br>(1)  (2)  (3)  (4)  (5)  (6)  (7)  ... |
| `\alph*` | Alfabet Kecil | `label=\alph*.`<br>a.  b.  c.  d.  e.  f.  g.  ...<br><br>`label=\alph*)`<br>a)  b)  c)  d)  e)  f)  g)  ...<br><br>`label=(\alph*)`<br>(a)  (b)  (c)  (d)  (e)  (f)  (g)  ... |
| `\Alph*` | Alfabet Besar | `label=\Alph*.`<br>A.  B.  C.  D.  E.  F.  G.  ...<br><br>`label=\Alph*)`<br>A)  B)  C)  D)  E)  F)  G)  ...<br><br>`label=(\Alph*)`<br>(A)  (B)  (C)  (D)  (E)  (F)  (G)  ... |
| `\roman*` | Romawi Kecil | `label=\roman*.`<br>i.  ii.  iii.  iv.  v.  vi.  vii.  ...<br><br>`label=\roman*)`<br>i)  ii)  iii)  iv)  v)  vi)  vii)  ...<br><br>`label=(\roman*)`<br>(i)  (ii)  (iii)  (iv)  (v)  (vi)  (vii)  ... |
| `\Roman*` | Romawi Besar | `label=\Roman*.`<br>I.  II.  III.  IV.  V.  VI.  VII.  ...<br><br>`label=\Roman*)`<br>I)  II)  III)  IV)  V)  VI)  VII)  ...<br><br>`label=(\Roman*)`<br>(I)  (II)  (III)  (IV)  (V)  (VI)  (VII)  ... |

> **Contoh: List Singkat, List Panjang, dan List Berparagraf**
> 
> ```
> Daftar yang ditulis singkat tanpa spasi tambahan akan terlihat seperti ini.
> 
> \begin{enumerate}[nosep]
>     \item Buat jadwal belajar 
>     \item Jaga kesehatan fisik dan mental 
>     \item Tidur yang cukup 
>     \item Mulai dari soal yang paling mudah 
>     \item Kelola waktu dengan baik 
>     \item Periksa kembali jawabannya
> \end{enumerate}
> 
> \vspace{2\baselineskip}
> 
> Daftar yang ditulis panjang dengan membiarkan spasi tambahannya dan menggunakan urutan
> huruf kecil akan terlihat seperti ini.
> 
> \begin{enumerate}[label=\alph*.]
>     \item Untuk persiapan ujian yang efektif, penting untuk memulai dengan membuat
>     jadwal belajar yang terperinci dan mengelola waktu dengan bijak. 
>     \item Pastikan untuk menjaga kesehatan fisik dan mental dengan tidur yang cukup,
>     makan makanan bergizi, dan berolahraga secara teratur. 
>     \item Saat mengerjakan ujian, mulailah dengan menjawab soal yang paling mudah
>     terlebih dahulu untuk membangun kepercayaan diri. 
>     \item Baca instruksi dengan teliti dan kelola waktu Anda agar tidak terlalu lama
>     terpaku pada satu soal. 
>     \item Setelah selesai, luangkan waktu untuk meninjau kembali semua jawaban Anda
>     dengan cermat sebelum mengumpulkannya.
> \end{enumerate}
> 
> \vspace{2\baselineskip}
> 
> Daftar yang ditulis panjang lebih dari satu paragraf dan menggunakan urutan
> angka romawi besar akan terlihat seperti ini.
> 
> \begin{enumerate}[label=\Roman*.]
>     \item Untuk persiapan ujian yang efektif, penting untuk memulai dengan membuat jadwal
>     belajar yang terperinci dan mengelola waktu dengan bijak. Pastikan untuk menjaga kesehatan
>     fisik dan mental dengan tidur yang cukup, makan makanan bergizi, dan berolahraga secara
>     teratur. 
>     
>     Saat mengerjakan ujian, mulailah dengan menjawab soal yang paling mudah terlebih dahulu
>     untuk membangun kepercayaan diri. Baca instruksi dengan teliti dan kelola waktu Anda agar
>     tidak terlalu lama terpaku pada satu soal. 
>     
>     \item Setelah selesai, luangkan waktu untuk meninjau kembali semua jawaban Anda dengan
>     cermat sebelum mengumpulkannya.
> 
>     Kurang lebih seperti itulah instruksi untuk menghadapi ujian. Selamat mengerjakan.
> \end{enumerate}
> ```
>
> ![Standalone_Render_Enumerate](https://github.com/user-attachments/assets/5d07b311-d0fd-45d9-962f-12044c60c04d)

### 10.3 Daftar Soal/Jawaban Esai

Ada kalanya jawaban ditulis dalam bentuk daftar yang tidak memerlukan sistematika penulisan sub-bagian sama sekali, seperti jawaban esai/pengayaan yang hanya menggunakan nomor sebagai bagiannya. Daftar esai dapat dibuat dengan perintah environment `essaylist`. Formatnya sama saja seperti `itemize` atau `enumerate`.

```
\begin{essaylist}[nosep]
    \item Daftar satu
    \item Daftar dua
    ...
\end{essaylist}
```

Jika soal/jawaban esainya beranak, cukup gunakan `essaylist` di dalam `essaylist` (multilevel)

```
\begin{essaylist}[...]
    \item Daftar satu
    \begin{essaylist}[...]
        \item Daftar satu, bagian a
        \item Daftar satu, bagian b
        ...
    \end{essaylist}
    \item Daftar dua
    \begin{essaylist}[...]
        \item Daftar dua, bagian a
        \item Daftar dua, bagian b
        ...
    \end{essaylist}
    ...
\end{essaylist}
```

- Satu daftar bisa ditulis dengan panjang---entah itu lebih dari sebaris, satu paragraf, bahkan beberapa paragraf sekaligus.
- Daftar dibuat dengan cara menambahkan `\item` di bagian awal teks.
- Secara bawaan, setiap daftar akan diberikan jarak (spasi). Jika tidak ingin ada spasi di antara daftarnya, gunakan `nosep`.
- Penomoran yang digunakan di level satu adalah nomor Arab seperti 1. 2. 3. 4. ...
- Penomoran yang digunakan di level dua adalah gabungan nomor & huruf seperti 1.a. 1.b. ...

> **Contoh: Esai Tunggal dan Esai Beranak**
> 
> ```
> Daftar esai dengan jawaban/soal tunggal akan terlihat seperti ini.
> 
> \begin{essaylist}
>     \item Teknologi telah mengubah komunikasi modern secara fundamental dengan memfasilitasi
>     interaksi instan dan global. Platform digital seperti media sosial, email, dan aplikasi
>     pesan memungkinkan individu untuk terhubung tanpa batasan geografis. Hal ini tidak hanya
>     mempercepat pertukaran informasi, tetapi juga menciptakan cara baru untuk berbagi ide dan
>     membangun komunitas.
>     
>     \item Perubahan iklim memiliki dampak serius pada ekosistem laut. Peningkatan suhu air laut
>     menyebabkan pemutihan karang, yang dapat menghancurkan terumbu karang. Selain itu, penyerapan
>     karbon dioksida berlebih oleh laut meningkatkan keasaman air, mengancam kehidupan organisme
>     laut dengan cangkang kalsium karbonat, seperti kerang dan teripang.
> 
>     \item Mempelajari sejarah memberikan pemahaman tentang bagaimana masa lalu membentuk dunia kita
>     saat ini. Dengan meninjau peristiwa dan keputusan di masa lalu, kita dapat mengidentifikasi pola,
>     belajar dari kesalahan, dan menghargai pencapaian. Sejarah juga membantu menumbuhkan identitas
>     budaya dan nasional, serta mengembangkan pemikiran kritis untuk menganalisis isu-isu kompleks.
> \end{essaylist}
> 
> \vspace{2\baselineskip}
> 
> Daftar esai dengan jawaban/soal beranak (multilevel) akan terlihat seperti ini.
> 
> \begin{essaylist}
>     \item Kewarganegaraan digital
>     \begin{essaylist}
>         \item Kewarganegaraan digital adalah kemampuan individu untuk berpartisipasi dalam masyarakat
>         online secara etis dan bertanggung jawab. Hal ini mencakup pemahaman tentang hak, kewajiban,
>         dan potensi risiko yang terkait dengan penggunaan teknologi digital.
> 
>         \item Dua contoh etika dalam kewarganegaraan digital adalah tidak menyebarkan berita palsu (hoax)
>         dan menghormati privasi orang lain dengan tidak membagikan informasi pribadi tanpa izin.
>     \end{essaylist}
>     
>     \item Sumber energi terbarukan
>     \begin{essaylist}
>         \item Energi terbarukan adalah energi yang berasal dari sumber daya alam yang dapat diperbarui
>         terus-menerus, sehingga tidak akan habis.
>         
>         \item Contohnya adalah energi surya (matahari) dan energi angin.
> 
>         \item Energi terbarukan penting untuk masa depan karena dapat mengurangi ketergantungan pada
>         bahan bakar fosil yang terbatas, membantu melawan perubahan iklim, dan menciptakan lingkungan
>         yang lebih bersih dan berkelanjutan.
>     \end{essaylist}
> 
>     \item Sarapan penting karena menyediakan nutrisi dan energi yang dibutuhkan tubuh untuk memulai hari,
>     meningkatkan metabolisme, dan mempersiapkan tubuh serta otak untuk beraktivitas.
> \end{essaylist}
> ```
>
> ![Standalone_Render_Essaylist](https://github.com/user-attachments/assets/f83c5b48-0a11-4783-9ee1-c1e2b0d64b96)

## 11 | Mengelola Daftar Pustaka

Isi daftar referensi disimpan dalam file `reference.bib`. Daftar referensi ditulis dengan format BibTeX seperti contoh ini.

```
ENTRY_TYPE{KATA_TUNJUK,
    FIELD_OPSI={ISI},
    ...
    FIELD_OPSI={ISI}
}
```

Sebagian kecil dari entry type dan field yang tersedia dapat dilihat di tabel bawah ini.

| Jenis Entri | Peruntukan |
| --- | --- |
| `@article` | Digunakan untuk artikel dalam jurnal, majalah, atau koran. |
| `@book` | Digunakan untuk buku yang diterbitkan dengan penulis yang jelas. |
| `@inbook` | Digunakan untuk bagian dari buku, seperti bab atau esai. |
| `@booklet` | Digunakan untuk dokumen cetak yang tidak memiliki penerbit atau penulis yang terikat. |
| `@collection` | Digunakan untuk kumpulan tulisan yang diterbitkan sebagai satu volume (misal, kumpulan esai). |
| `@incollection` | Digunakan untuk artikel atau bab dalam sebuah koleksi. |
| `@proceedings` | Digunakan untuk kumpulan artikel dari konferensi. |
| `@inproceedings` | Digunakan untuk artikel tunggal dalam prosiding konferensi. |
| `@manual` | Digunakan untuk panduan teknis atau manual. |
| `@mastersthesis` | Digunakan untuk tesis master. |
| `@phdthesis` | Digunakan untuk disertasi doktoral. |
| `@online` | Digunakan untuk dokumen yang diterbitkan secara daring, seperti halaman web atau blog. |
| `@report` | Digunakan untuk laporan teknis yang dikeluarkan oleh institusi. |
| `@techreport` | Sama seperti `@report`, tetapi lebih spesifik untuk laporan teknis. |
| `@unpublished` | Digunakan untuk karya yang belum diterbitkan, seperti manuskrip. |
| `@misc` | Digunakan untuk jenis entri apa pun yang tidak cocok dengan kategori lainnya. |

| Opsi Field | Keterangan | Contoh |
| :--- | :--- | :--- |
| `author` | Nama penulis. | `author={Nama Penulis}`<br>`author={Penulis1 and Penulis2}`<br>`author={Penulis1 and Penulis2 and Penulis3 and ...}`<br>`author={{Nama Instansi}}` |
| `editor` | Nama editor. | `editor={Nama Editor}` |
| `title` | Judul karya. | `title={Judul Tulisan}` |
| `journal` | Judul jurnal tempat artikel diterbitkan. | `journaltitle={Nama Jurnal}` |
| `booktitle` | Judul buku tempat bagian atau artikel diterbitkan. | `booktitle={Judul Buku}` |
| `year` | Tahun publikasi. | `year={2023}` |
| `month` | Bulan publikasi. | `month={3}`<br>`month={mar}`<br>`month={Maret}` |
| `day` | Hari publikasi. | `day={15}` |
| `publisher` | Nama penerbit. | `publisher={Nama Penerbit}` |
| `address` | Lokasi penerbitan. | `location={Kota}` |
| `volume` | Nomor volume jurnal atau buku. | `volume={10}` |
| `number` | Nomor terbitan jurnal. | `number={2}` |
| `pages` | Rentang halaman. | `pages={23--45}` |
| `url` | URL dokumen daring. | `url={https://example.com}` |
| `urldate` | Tanggal akses URL dokumen daring. | `urldate={2024-03-15}`<br>`urldate={Maret 15, 2024}`<br>`urldate={15 Maret 2024}` |
| `doi` | Digital Object Identifier (DOI) untuk dokumen digital. | `doi={10.xxxx/xxxx}` |
| `note` | Catatan tambahan. | `note={Catatan tambahan}` |
| `abstract` | Ringkasan singkat atau abstrak dari karya. | `abstract={Ringkasan karya}` |

Daftar referensi berformat bibtex dapat dibuat dengan mudah melalui website karya tulis yang menyediakan sitasi BibTeX, sarana penyedia karya tulis, atau menggunakan bantuan AI.

> **Contoh: Daftar Referensi Buku**
> 
> Ini adalah contoh daftar referensi dari buku "Aljabar Linear Elementer I" yang ditulis oleh Rasjidin Jainudin Pamuntjak dan Warsito.
> 
> ```
> @book{warsito-2022:ALE,
>     author = {Rasjidin Jainudin Pamuntjak and Warsito},
>     year = {2022},
>     title = {{Aljabar Linear Elementer I}},
>     edition = {3},
>     address = {Tangerang Selatan},
>     publisher = {Universitas Terbuka}
> }
> ```

## 12 | Referensi Silang (Cross-Reference)

Referensi silang biasanya digunakan di dalam sebuah dokumen untuk mengarahkan pembaca ke bagian lain, seperti tabel, gambar, judul, pustaka, dan lainnya, yang terdapat di dalam dokumen. Referensi silang dapat dijumpai pada karya tulis yang menunjuk suatu bagian seperti "lihat Gambar 1", "pada Tabel 2", "pada Pernyataan 3", dsb.

### 12.1 Xref: Otomatis (Bagian Matematika, Lampiran Gambar, Tabel, dan Kode Program)

Matematika, gambar, tabel, dan kode program dapat ditunjuk dengan sangat mudah menggunakan perintah `\autoref`. Pembaca nantinya dapat mengeklik tulisan tunjuk tersebut dan langsung ter-scroll ke posisi rujukannya. Di bagian sebelumnya, `\autoref{KATA_TUNJUK}` sangat berkaitan dengan `\label{KATA_TUNJUK}`/`label={KATA_TUNJUK}` yang sudah berkali-kali digunakan & dibahas.

> **Contoh**
> 
> ```
> \begin{align}
>     ... \label{eq:contoh-matematika} \\
>     ...
> \end{align}
> 
> \begin{figure}[H]
>     \centering
>     ...
>     \caption{Contoh Gambar}
>     \label{fig:contoh-gambar}
>     ...
> \end{figure}
> 
> \begin{table}[H]
>     \centering
>     \caption{Contoh Tabel}
>     \label{table:contoh-tabel}
>     ...
> \end{table}
> 
> \begin{lstlisting}{
>     caption={Contoh Kode},
>     label={code:contoh-kode}
> }
>     ...
> \end{lstlisting}
> 
> Kita bisa melihat gambar pada \autoref{fig:contoh-gambar}. Kita bisa melihat bagian matematika pada
> \autoref{eq:contoh-matematika}. Kita bisa melihat tabel pada \autoref{table:contoh-tabel}. Kita bisa
> melihat kode pada \autoref{code:contoh-kode}
> ```

### 12.2 Xref: Daftar Pustaka

Ketika menulis keterangan kutipan (nama penulis dan tahun), keterangan tersebut bisa dijadikan cross-reference agar pembaca dapat mengeklik keterangan itu dan langsung ter-scroll ke rujukan di daftar pustaka.

#### 12.2.1 Narrative Citation

Narrative citation biasanya ditulis sebagai bagian dalam kalimat. Narrative citation dapat digunakan dengan perintah `\citeA{KATA_TUNJUK}`.

> **Contoh**
> 
> ```
> Menurut \citeA{fitriani-2024:pelatihan-latex}, ``Salah satu kelebihan utama LaTeX adalah kemampuannya
> untuk membuat dokumen yang kompleks, seperti laporan penelitian, makalah ilmiah, dan buku teks, dengan
> sangat efisien dan mudah diatur. LaTeX membuat konten dokumen yang lebih terstruktur dan berkualitas.''
> 
> Menurut \citeA{fitriani-2024:pelatihan-latex}, LaTeX sangat bagus untuk menulis karya tulis dan dokumen
> ilmiah karena bagian-bagian isi tulisan dan lampiran dapat diatur dengan mudah.
> ```

> [!TIP]
> Keterangan kutipan dapat ditambahi halaman dengan tambahan perintah dari `\citeA{...}` menjadi `\citeA[...]{...}`

| Contoh Bahasa Inggris | Contoh Bahasa Indonesia |
|-----------------------|-------------------------|
| `\citeA[p. 128]{...}` | `\citeA[h. 128]{...}` |
| `\citeA[pp. 127--191]{...}` | `\citeA[hlm. 128--191]{...}` |

> [!NOTE]
> Keterangan kutipan hanya ditulis lengkap untuk kutipan pertama saja. Jika kutipan disebutkan lagi, keterannya akan disingkat.
>
> - Keterangan rujukan kutipan pertama: `Penulis 1, Penulis 2, ..., & Penulis Terakhir (2021)`
> - Keterangan rujukan kutipan kedua & seterusnya: `Penulis 1 et al. (2021)` atau `Penulis 1 dkk. (2021)`

#### 12.2.2 Parenthetical Citation

Parenthetical citation biasanya ditulis dengan diapit tanda kurung kemudian diletakkan pada akhir kalimat kutipan. Parenthetical citation dapat digunakan dengan perintah `\cite{KATA_TUNJUK}`.

> **Contoh**
> 
> ```
> Salah satu kelebihan utama LaTeX adalah kemampuannya untuk membuat dokumen yang kompleks, seperti laporan
> penelitian, makalah ilmiah, dan buku teks, dengan sangat efisien dan mudah diatur. LaTeX membuat konten
> dokumen yang lebih terstruktur dan berkualitas \cite{fitriani-2024:pelatihan-latex}.
> ```

> [!TIP]
> Keterangan kutipan dapat ditambahi halaman dengan tambahan perintah dari `\cite{...}` menjadi `\cite[...]{...}`

| Contoh Bahasa Inggris | Contoh Bahasa Indonesia |
|-----------------------|-------------------------|
| `\cite[p. 128]{...}` | `\cite[h. 128]{...}` |
| `\cite[pp. 127--191]{...}` | `\cite[hlm. 128--191]{...}` |

> [!NOTE]
> Keterangan kutipan hanya ditulis lengkap untuk kutipan pertama saja. Jika kutipan disebutkan lagi, keterannya akan disingkat.
>
> - Keterangan rujukan kutipan pertama: `(Penulis 1, Penulis 2, ..., & Penulis Terakhir, 2021)`
> - Keterangan rujukan kutipan kedua & seterusnya: `(Penulis 1 et al., 2021)` atau `(Penulis 1 dkk., 2021)`

# ⚙️ Penyetelan

## Mengatur Margin Kertas

Margin yang digunakan pada template ini adalah 3cm untuk semua sisi. Jika ada keperluan untuk mengganti ukuran margin, setelannya dapat diubah di dalam file `main.tex`

Kode bagian `main.tex`

```
% Margin & Geometry
\usepackage[
    left=3cm,
    right=3cm,
    top=3cm,
    bottom=3cm
]{geometry}
```

## Mengganti Font

Font default yang digunakan adalah Times New Roman, Calibri, Fira Code, dan XITS Math. Setelan font dapat diganti di dalam file `main.tex`. Buang tanda `%` pada font yang ingin digunakan, lalu berikan tanda `%` pada font yang tidak ingin digunakan.

> [!TIP]
> Penulis bisa menambahkan/menggunakan font sendiri untuk Main Font, Sans Font, Monospace, atau Math Font dengan syntax seperti:
>
> ```
> \setmainfont{FONT_PILIHANMU}
> \setsansfont{FONT_PILIHANMU}
> \setmonofont{FONT_PILIHANMU}
> \setmathfont{FONT_PILIHANMU}
> ```

Kode bagian di `main.tex`

```
%========================%
% FONT & FONT SELECTIONS %
%========================%

\usepackage[T1]{fontenc}
\usepackage{fontspec}

% Serif/Main Font --------------------------- %
\setmainfont{Times New Roman}[Ligatures=Rare] % TNR + Ligature
%\setmainfont{TeX Gyre Termes}                % Alternatif Mirip TNR
%\setmainfont{XITS}                           % Alternatif Mirip TNR

% Sans-Serif ---------------------------------%
\setsansfont{Noto Sans}[Scale=MatchLowercase] % Noto Sans
%\setsansfont{Calibri}[Scale=MatchUppercase]  % Calibri

% Monospace ------------------------------------ % 
%\setmonofont{Courier New}[Scale=MatchLowercase] % Courier New (Windows < 10)
%\setmonofont{Cascadia Code Light}[              % Cascadia Code (Windows >= 10)
%    BoldFont={Cascadia Code Bold},
%    ItalicFont={Cascadia Code Light Italic},
%    BoldItalicFont={Cascadia Code Bold Italic},
%    Scale=MatchLowercase
%]
\setmonofont{Fira Code Light}[                  % Fira Code (must installed)
    BoldFont={Fira Code Medium},
    Contextuals=Alternate,
    Scale=MatchLowercase
]

% Font Matematika -----
\setmathfont{XITS Math}
```

## Indent Paragraf

![Indent Paragraf](https://github.com/user-attachments/assets/8867f82c-3ecb-4eaf-ab6b-5830d0a74920)

Ukuran indent paragraf bawaan yang digunakan adalah 1,24cm. Indent paragraf dapat diubah di dalam file `main.tex`

```
%============================%
% FORMATTING TEKS & PARAGRAF %
%============================%

% Parskip Paragraf
\usepackage[indent=1.24cm]{parskip}
```

> [!CAUTION]
> Jangan gunakan tanda koma `,` sebagai pemisah desimal. Gunakanlah tanda titik `.`

## Penomoran Heading

![Numbering Heaidng](https://github.com/user-attachments/assets/0a3440c8-c1c4-42ec-9de2-dec3fdb4dc13)

Template ini menyediakan penomoran heading alphanumeric dan multilevel. Penomoran heading bawaan yang digunakan adalah alphanumeric. Penomoran ini dapat diganti di dalam file `main.tex`. Pilih salah satu dengan menghapus tanda `%` pada bagian yang ingin digunakan dan berikan tanda `%` pada bagian yang tidak ingin digunakan.

```
%============================%
% FORMATTING TEKS & PARAGRAF %
%============================%

...

% PILIH SATU ---------
% Alphanumeric Numbering
\input{preset/alphanumeric-numbering-heading.tex}
% Multilevel Numbering
%\input{preset/multilevel-numbering-heading.tex}
```

<table>
<tr>
<th>
Numbering
</th>
<th>
Contoh Kode Setelan
</th>
</tr>

<tr>

<td>
Alphanumeric
</td>

<td>
<pre>
% PILIH SATU ---------
% Alphanumeric Numbering
\input{preset/alphanumeric-numbering-heading.tex}
% Multilevel Numbering
%\input{preset/multilevel-numbering-heading.tex}
</pre>
</td>

<tr>

<td>
Multilevel
</td>

<td>
<pre>
% PILIH SATU ---------
% Alphanumeric Numbering
%\input{preset/alphanumeric-numbering-heading.tex}
% Multilevel Numbering
\input{preset/multilevel-numbering-heading.tex}
</pre>
</td>
</table>

## Terjemahan Bahasa APA 6

![Terjemahan APA](https://github.com/user-attachments/assets/e49b3c4e-adbd-422d-85f7-c95e65739581)

Template ini menyediakan 3 jenis bahasa untuk APA style-nya, yaitu versi murni bahasa Inggris, campuran bahasa Indonesia, dan versi bahasa Indonesia.

- **Bahasa Indonesia:** Istilah dari kalimat hingga singkatan diterjemahkan ke bahasa Indonesia. Misalnya et al. menjadi dkk.<br>_*masih terdapat kelemahan yang belum bisa menerjamahkan semua istilah singkatan. Contohnya 3rd ed. tidak dapat diterjemah menjadi Edisi ke-3_
- **Bahasa Campuran:** Kalimat diterjemahkan ke bahasa Indonesia, tapi istilah singkatan tetap berbahasa Inggris.
- **Murni Bahasa Inggris:** Setelan bahasa bawaan `apacite`

Default yang dipakai adalah bahasa campuran. Setelan bahasa ini dapat diubah di dalam file `main.tex`

```
% Bahasa APA 6
%\input{preset/APA-bahasa-indonesia.tex}
\input{preset/APA-bahasa-campuran.tex}
```

<table>
<tr>
<th>
Bahasa
</th>
<th>
Contoh Kode Setelan
</th>
</tr>

<tr>

<td>
Bahasa Indonesia
</td>

<td>
<pre>
% Bahasa APA 6
\input{preset/APA-bahasa-indonesia.tex}
%\input{preset/APA-bahasa-campuran.tex}
</pre>
</td>

<tr>

<td>
Bahasa Campuran
</td>

<td>
<pre>
% Bahasa APA 6
%\input{preset/APA-bahasa-indonesia.tex}
\input{preset/APA-bahasa-campuran.tex}
</pre>
</td>

<tr>

<td>
Bahasa Inggris
</td>

<td>
<pre>
% Bahasa APA 6
%\input{preset/APA-bahasa-indonesia.tex}
%\input{preset/APA-bahasa-campuran.tex}
</pre>
</td>
</table>
