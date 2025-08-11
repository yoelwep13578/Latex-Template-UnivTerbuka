# Latex-Template-UnivTerbuka

Repositori ini berisi template-template lembar jawaban dan buku penugasan tutorial online di Universitas Terbuka.

# 💭 Pendahuluan

## Keistimewaan LaTeX Template

### Setelan Sudah Siap. Tinggal Dipakai

Dokumen LaTeX akan memiliki tata letak yang konsisten dan rapi meskipun masih bawaan. Penulis tidak perlu membuang waktu untuk mengatur spasi, margin, atau jenis huruf. Format-format tersebut sudah diatur oleh template LaTeX ini, sehingga dokumen dapat langsung ditulis tanpa perlu pusing dengan tampilannya.

![Latex Setelan Sudah Siap dan Tinggal Pakai](https://github.com/user-attachments/assets/a0d2e5a0-e178-4385-b660-269dc790b7f5)

### Struktur Heading dan Penomoran Heading yang Otomatis

Hal yang cukup jengkel saat menulis di word processor yaitu struktur teks dan heading yang menjadi hancur setelah mengubah, menghapus, atau mengganti bagian tertentu. Dalam dokumen LaTeX, penulis bebas mengubah-ubah isi tulisannya tanpa perlu mengacaukan tampilannya secara tidak sengaja.

![Latex Heading Otomatis](https://github.com/user-attachments/assets/65b96d3b-5a92-4fb6-971e-ea65abcef164)

### Penulisan Matematika dan Notasi yang Mudah

Dalam urusan ini, memang merupakan habitat dokumen LaTeX dalam menulis karya tulis ilmiah yang mengandung matematika, fisika, dan notasinya. Semuanya tersedia secara bawaan di LaTeX. Hal ini berbeda jika menggunakan word processor karena perlu equation tools tambahan agar hasilnya "bagus."

### Teks Bervariabel

Teks bervariabel dapat dibuat dengan mudah di LaTeX, yaitu menamai nama variabel dan mengisi isi (value) variabel tersebut. Teks variabel sangat bagus diterapkan untuk nama, tanggal, judul, identitas, dll. supaya isinya konsisen, tidak perlu diketik kembali, dan penulis hanya perlu memanggil variabel tersebut sesuai keperluan.

![Latex Teks Bervariabel](https://github.com/user-attachments/assets/f13b7c1e-5338-45fa-ab77-26bd0ab9da59)

### Sangat Andal untuk Menulis Karya Tulis yang Panjang & Kompleks

Didukung dengan setelannya yang sudah siap pakai dan pemformatan dokumen yang sudah diatur, tentu saja LaTeX sangat bagus untuk menyusun karya tulis yang panjang hingga berlembar-lembar. Perbandingan menulis di LaTeX vs word processor tidak begitu terasa dalam tulisan pendek.

Menulis tulisan panjang dengan LaTeX tidak begitu masalah karena "sangat mendukung" dan sudah dituntut untuk fokus menulis dibanding repot mengurusi tampilan. Namun, jika word processor digunakan untuk menulis tulisan yang panjang, sebenarnya bisa-bisa saja, tapi penulis akan pusing karena harus menghadapi word processor yang semakin lag, format yang harus dihafal & diterapkan satu-satu, menghafalkan urutan nomor gambar & tabel, dsb.

![Latex Tulisan Panjang](https://github.com/user-attachments/assets/a098854c-8b96-465b-b608-5c0fe96075df)

# 🛠️ Persiapan

Dokumen LaTeX bukanlah dokumen yang dapat disaksikan hasilnya secara langsung seperti menggunakan word processor, atau istilahnya bukan dokumen yang [_What You See Is What You Get_](https://dictionary.cambridge.org/dictionary/english/wysiwyg). Dokumen LaTeX ditulis seperti kode, kemudian melewati tahap kompilasi, dan barulah hasilnya dapat dilihat.

Di bawah ini berisi dua cara untuk menulis dokumen LaTeX. Penulis dapat memilih menulis di sarana online agar lebih mudah, atau memilih menulis di perangkat sendiri agar lebih bebas.

## 1 | Compile Online dengan Overleaf

Template ini dapat dikompilasi dengan sarana online seperti [Overleaf](https://overleaf.com). Dengan cara ini, penulis tidak perlu ribet menyiapkan instalasi compiler LaTeX karena sudah disediakan di Overleaf. Cukup upload sekumpulan file template ini, ubah setelannya sedikit, compile, dan jadi.

> [!IMPORTANT]  
> Jangan gunakan compiler `pdfLaTeX` karena font tidak bisa diganti secara langsung, seperti yang dijelaskan dalam [post TeX StackExchange ](https://tex.stackexchange.com/questions/620919/custom-font-in-overleaf-with-pdflatex-compiler). Silakan ganti ke `LuaLaTeX` atau `XeLaTeX` dengan:
> 
> Klik Menu (biasanya di pojok kiri atas) &rarr; Compiler &rarr; Ganti ke `LuaLaTeX` atau `XeLaTeX`.

> [!NOTE]
> Overleaf yang versi gratis memiliki batas durasi compile dengan compile timed out sekitar 20 detik. Jika tulisannya panjang dan tidak dapat di-compile karena timed out, pertimbangkan untuk memilih metode Compile Sendiri.

## 2 | Offline/Compile Sendiri

Template ini dapat dikompilasi sendiri oleh penulis dengan menggunakan satu set LaTeX Compiler dan LaTeX Editor. Jika seandainya belum pernah mengenal atau menggunakan LaTeX sama sekali, penulis harus menginstal Distribusi TeX, LaTeX Editor, dan font yang diperlukan (opsional).

### 2.1 Distribusi TeX

Ini adalah beberapa TeX Distribution yang disarankan. Silakan pilih sesuai dengan operating system yang digunakan.

#### [MikTeX](https://miktex.org/download) &rarr; untuk Windows

> [!TIP]
> Penulis juga dapat menginstal MikTeX dengan `winget` melalui terminal (untuk Windows >= 10)
> ```
> winget install --id=MiKTeX.MiKTeX  -e
> ```

#### [TeX Live](https://www.tug.org/texlive/quickinstall.html) &rarr; untuk Operating System Berbasis Linux

> [!NOTE]
> Cara instalasi TeX Live dapat berbeda-beda untuk setiap distro Linux. Silakan cari cara instalasinya di internet sesuai distro Linux yang digunakan.
>
> Contoh keyword pencarian: `install texlive on <DISTRO_LINUX>`

#### [MacTeX](https://www.tug.org/mactex/mactex-download.html) &rarr; untuk MacOS

### 2.2 LaTeX Editor

LaTeX Editor akan digunakan untuk membantu proses menulis dokumen, kompilasi, dan menampilkan hasilnya. Beberapa LaTeX Editor yang disarankan adalah [TeX Studio](https://www.texstudio.org/#download) dan [TeX Maker](https://www.xm1math.net/texmaker/download.html). TeX Studio lebih disarankan bagi pemula, tapi boleh-boleh saja untuk memilih yang lain sesuai selera.

### 2.3 Font Lainnya (Opsional)

Beberapa font ini tidak wajib diinstal jika tidak ingin digunakan. Ini adalah beberapa font tambahan yang digunakan dalam template ini secara bawaan.

| Font      | Jenis      | Download                        |
|-----------|------------|---------------------------------|
| Fira Code | Monospace  | [Google Fonts](https://fonts.google.com/specimen/Fira+Code) / [GitHub](https://github.com/tonsky/FiraCode) |
| Noto Sans | Sans-Serif | [Google Fonts](https://fonts.google.com/noto/specimen/Noto+Sans) |

Jika font ini tidak ingin digunakan, cukup diganti saja dari file `main.tex`. Misalnya dari Noto Sans &rarr; Calibri, Fira Code &rarr; Lucida Console, dsb.

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

## 1 | Download

# ⚙️ Penyetelan
