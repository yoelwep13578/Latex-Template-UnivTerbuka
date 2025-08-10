# Latex-Template-UnivTerbuka

Repositori ini berisi template-template lembar jawaban dan buku penugasan tutorial online di Universitas Terbuka.

# Pendahuluan

## Keistimewaan LaTeX Template

### Setelan Sudah Siap. Tinggal Dipakai

Dokumen LaTeX akan memiliki tata letak yang konsisten dan rapi meskipun masih bawaan. Penulis tidak perlu membuang waktu untuk mengatur spasi, margin, atau jenis huruf. Format-format tersebut sudah diatur oleh template LaTeX ini, sehingga dokumen dapat langsung ditulis tanpa perlu pusing dengan tampilannya.

![Latex Setelan Sudah Siap dan Tinggal Pakai](https://github.com/user-attachments/assets/a0d2e5a0-e178-4385-b660-269dc790b7f5)

### Struktur Heading dan Penomoran Heading yang Otomatis

Hal yang cukup jengkel saat menulis di word processor yaitu struktur teks dan heading yang menjadi hancur setelan mengubah, menghapus, atau mengganti bagian tertentu. Dalam dokumen LaTeX, penulis bebas mengubah-ubah isi tulisannya tanpa perlu mengacaukan tampilannya secara tidak sengaja.

![Latex Heading Otomatis](https://github.com/user-attachments/assets/65b96d3b-5a92-4fb6-971e-ea65abcef164)

# Persiapan

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
