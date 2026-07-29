<h1 align="center">Latex-Template-UnivTerbuka</h1>

<div align="center">
    <img alt="Release" src="https://img.shields.io/github/v/release/yoelwep13578/Latex-Template-UnivTerbuka?style=for-the-badge&color=008800" />
    <img alt="Open issue" src="https://img.shields.io/github/issues-raw/yoelwep13578/Latex-Template-UnivTerbuka?style=for-the-badge&color=ffff00" />
    <img alt="Closed issue" src="https://img.shields.io/github/issues-closed-raw/yoelwep13578/Latex-Template-UnivTerbuka?style=for-the-badge&color=3344ff" />
    <img alt="GitHub repo size" src="https://img.shields.io/github/repo-size/yoelwep13578/LaTeX-Template-UnivTerbuka?style=for-the-badge&color=red">
</div>

<p align="center">Repositori ini berisi kumpulan template lembar jawaban, buku tugas, makalah, dan artikel menggunakan format standar yang dipadukan dengan pedoman Universitas Terbuka. Ketik tugas kuliah, makalah, artikel, dan laporan tanpa perlu pusing memikirkan format, margin, dan nomor halaman.</p>

<p align="center"><a href="https://github.com/yoelwep13578/Latex-Template-UnivTerbuka/wiki" target="_blank"><img alt="Wiki: Home" src="https://img.shields.io/badge/Baca%20Wiki-Panduan%20Halaman%20Pertama-black?style=for-the-badge&logo=Wikibooks" /></a></p>


## Pendahuluan

Menulis dokumen akademis seperti makalah, artikel, laporan, atau tugas kuliah bisa agak mengesalkan ketika ada drama dalam pengaturan formatnya. Kalau Anda menyusun gagasan dengan menyambi mengurus format atau kelamaan mengurus format, cara tersebut kurang baik dan bisa mengganggu konsentrasi Anda dalam menuliskan gagasan. Spektrum pengalaman yang biasa dihadapi saat menyiapkan dokumen kira-kira bisa digambarkan seperti ini:

- Pada _Word Processor_ Konvensional (Tanpa _Template_), Anda memegang kendali penuh dan beban penuh juga, sebab saat ingin membuat judul bab baru, Anda harus:

  - Mengetik nama bab dan menyeleksinya (_block_),
  - Mengubah mode tulisan tadi menjadi _Heading_ 1,
  - Mengganti posisi _alignment_ (misalnya menjadi tengah atau rata tengah),
  - Mengganti ukuran teks,
  - Menebalkan huruf,
  - Mengatur spasi paragraf (untuk bab atau _heading_ lebih dari sebaris),
  - Mengganti jenis nomor urutan (misalnya menjadi romawi besar I, II, III, IV, V),
  - Menyimpan setelan format tadi untuk _Heading_ 1 agar dapat digunakan kembali dengan format yang sama saat membuat bab baru.

  Ini baru bab saja, belum _heading_ yang lain dan urusan pemformatan lanjutan untuk sisipan. Seandainya Anda membuat bab atau _heading_ haru, lalu kepencet tombol Enter atau melakukan kesalahan, maka penomorannya bisa hilang atau bahkan terlongkap.

- Pada _Word Processor_ Ber-_Template_, Anda biasanya memakai _file_ `.docx`, `.doc`, atau `.odt` yang sudah jadi agar bisa sedikit membantu. _Mengapa hanya dibilang sedikit membantu?_ Alasannya karena _template_ tersebut biasanya hanya membantu mempersiapkan halaman sampul, nomor halaman, penataan posisi bagian (kata pengantar sampai akhir), serta format & penomoran _heading_.

  Saat mulai mengetik, Anda tetap harus menghafal dan waspada agar gaya teks (_style_) tidak berubah-ubah. Anda juga perlu memilih jenis penomoran untuk gambar, rumus, dan tabel. Anda juga perlu mengatur sendiri penempatan keterangan sisipan sesuai aturan (misalnya keterangan di bawah untuk gambar dan kode _listing_, sementara keterangan di atas untuk tabel). Untuk daftar pustaka dan pengutipan, Anda juga perlu menulisnya sendiri sesuai gaya selingkung referensi yang dipilih.

  Semua pengaturan tadi dalam aplikasi ini juga cukup pusing karena caranya bisa terpecah sesuai keyakinan masing-masing, yaitu ada yang mengandalkan alat _captioning_ dan _reference_ bawaan _Word Processor_, memakai alat bantu lain, atau ada pula yang menulisnya secara manual.

### _Perbandingan dengan LaTeX_

_Jadi bagaimana dengan LaTeX?_ Menulis dokumen dengan LaTeX sebenarnya sangat mudah karena Anda hanya mengetik teks biasa dan kode LaTeX yang mudah dipelajari melalui panduan wiki dari repositori ini. Namun, jika Anda memulai dari dokumen LaTeX yang polosan, Anda harus menghabiskan waktu untuk menulis kode pengaturan margin, mencari paket _font_ yang cocok, hingga mendesain halaman sampul dari awal.

_Template_ ini hadir untuk menyelesaikan masalah tersebut. Anda tetap menulis dengan kode LaTeX standar yang bersih, sementara seluruh konfigurasi tampilan dan format yang puyeng itu sudah diselesaikan.

> _Biarkan pembuat _template_ ini saja yang puyeng mengurusi format dokumen. Anda hanya perlu memakai, menulis, konsentrasi, dan terus menulis hingga curahan ide Anda berhasil diwujudkan dalam karya tulis Anda sendiri._



## Kelebihan LaTeX dan _Template_ Ini

### _Teks Bervariabel untuk Pendataan Otomatis_

<details>
    <summary>Klik untuk melihat gambar</summary>
    <img src="https://github.com/user-attachments/assets/9627eaa8-41ca-4d65-a78d-5c99c94dcbf3" />
</details>

Cukup isi nama, NIM, nama dosen, dan judul tugas di satu _file_ khusus (`variable.tex`). Identitas tersebut akan otomatis tersebar ke seluruh halaman yang membutuhkan (seperti halaman sampul, _header_, atau kata pengantar, lembar pengesahan, dan sebagainya) tanpa perlu mengetik ulang atau takut ada yang terlewat. 

Data yang sudah ditulis juga bisa Anda panggil untuk dimunculkan saat dibutuhkan. Anda juga dapat menambahkan variabel data sendiri lalu dipanggil saat memerlukannya.

<img src="https://github.com/user-attachments/assets/975f19a0-dbdb-490a-bd8c-9f6abc630e34" />

### _Struktur dan Penomoran Otomatis yang Sangat Membantu_

<details>
    <summary>Klik untuk melihat gambar</summary>
    <img src="https://github.com/user-attachments/assets/f462b2da-eafc-40ae-b365-155847c7721e" />
</details>

Seperti gambar yang ada di atas, Anda dapat melihat bahwa isi _file_ `.tex` hanya berisi kode saja, tidak ada nomor apa pun yang diberikan di dalamnya. Penomoran bab, sub-bab, nomor urut gambar, tabel, hingga rumus berjalan secara otomatis di latar belakang. Jika di tengah-tengah Anda harus menukar posisi Bab 2 menjadi Bab 3, menukar posisi subbab, atau menyelipkan satu gambar baru di halaman depan, Anda tidak perlu mengubah urutan angkanya satu per satu secara manual. Seluruh nomor urut di dalam dokumen akan langsung menyesuaikan diri.

Sebagai gambaran sederhana, lihatlah contoh revisi di bawah ini untuk memindahkan Kerangka Pikir ke dalam Bab 2 Landasan Teori.

<details>
    <summary>Klik untuk melihat gambar</summary>
    <img src="https://github.com/user-attachments/assets/e2c8e5cc-9985-4b1e-92aa-bb0bd71c0ffb" />
    <img src="https://github.com/user-attachments/assets/c07e06c5-bf08-417d-8ef3-cc11a99c7760" />
</details>

### _Pemisahan antara Isi Teks dan Desain Tata Letak_

Anda tidak akan membuang waktu memblok teks untuk mengganti ukuran _font_ atau menggeser penggaris margin (_ruler_) secara manual karena semua dokumen yang dihasilkan otomatis mengikuti standar baku kemahasiswaan.

<details>
    <summary>Klik untuk melihat gambar</summary>
    <img src="https://github.com/user-attachments/assets/415ca9f7-5f24-41d5-95b4-42ab37994560" />
</details>

### _Comment untuk Corat-coret dan Draf Rahasia_

Saat menulis atau merevisi tugas, muncul rasa bimbang seperti _"Kalimat ini mau dibuang sayang, tapi kalau dipertahankan rasanya kurang pas"_. Di LaTeX, Anda cukup menyembunyikan teks tersebut menggunakan tanda persen `%`. Teks yang diberi tanda ini (disebut sebagai _comment_) tidak akan muncul di hasil akhir PDF, tetapi tetap tersimpan di dalam _file_ ketikan Anda. ini sangat berguna untuk:

#### Menyimpan Cadangan Tulisan

Menyembunyikan paragraf lama yang siapa tahu akan dipakai lagi nanti.

<img src="https://github.com/user-attachments/assets/9b58a4b3-c337-48c6-8cf0-9993ce56800c" />

#### Perancangan Draf & Catatan Kerja (_To-Do List_)

Menulis pengingat atau rencana pengerjaan berikutnya agar tidak lupa.

<img src="https://github.com/user-attachments/assets/0b2b27f0-edc6-4259-b232-c37a456ea8cb" />

#### Menyematkan Contoh Panduan

_Template_ ini sudah dilengkapi instruksi dan contoh pengisian tersembunyi yang bisa Anda baca saat mengetik tanpa takut mengotori hasil dokumennya.

### _Sangat Pas untuk Rumus Matematika dan Notasi Ilmiah_

Penulisan rumus serumit apa pun dapat diketik langsung menggunakan teks kode LaTeX tanpa perlu berulang kali mengeklik menu _Equation Editor_.
<details>
    <summary>Klik untuk melihat gambar</summary>
    <img src="https://github.com/user-attachments/assets/0575256e-5189-49a8-93ff-94271b709e0f" />
</details>



## Hal yang Baru pada _Template_ Versi 2

### _Kompatibilitas dengan PDF LaTeX_

`pdflatex` terkenal dengan kecepatan kompilasinya. _Template_ ini sekarang dapat digunakan untuk mesin `pdflatex` untuk kompilasi yang lebih cepat dan lebih sederhana.

### _Pengaturan Dasar yang Disederhanakan_

Seluruh pengaturan dokumen telah disederhanakan. Anda cukup menentukan setelan kustomisasi dari _document class_. _Template_ juga harus bisa disesuaikan dengan kebutuhan, aturan, dan selera Anda, bukan? Anda diberi kebebasan untuk:

- Mengganti _font/typeface_ utama yang berpasangan dengan _font/typeface_ matematika
- Mengganti _font/typeface_ untuk Sans Serif, yang umum digunakan agar suatu teks terlepas/tidak melebur dengan bacaan narasi;
- Mengganti _font/typeface_ untuk _Monospace_, yang paling sering dipakai untuk teks kode dan istilah dalam sistem komputer;
- Membuat _URL/link_ menggunakan huruf biasa;
- Mengatur jarak indentasi/menjoroknya baris pertama dalam paragraf (umumnya 1cm dan 1.25cm);
- Memilih jenis penomoran _heading_ antara campuran romawi-alfabet-angka (_alphanumeric_), angka berekor (_multilevel_), atau buntung (seperti APA 7);
- Membuat _heading_ tidak menggunakan ukuran besar melebihi 14pt;
- Membuat _heading_ tingkat tertinggi menggunakan huruf KAPITAL SEMUA;
- Menggunakan Daftar Lampiran dan menyingkirkan segala Lampiran yang mulanya ada di Daftar Isi;
- Mengubah format judul Lampiran yang mulanya sebaris menjadi dua baris;
- Mengubah jenis nomor halaman khusus untuk Lampiran;
- Memunculkan nama label dalam Daftar Gambar, Daftar Tabel, dan Daftar Kode.

### _Pengisian Tulisan Tangan yang Lebih Manusiawi_

Untuk jenis dokumen yang membutuhkan sisipan kolom tulisan tangan (seperti lembar pernyataan atau tanda tangan), jarak barisnya dibuat lebih renggang dan manusiawi dengan tinggi 0,5 cm hingga 0,8 cm. Jarak ketinggian untuk tanda tangan diseragamkan menjadi 2,1 cm (setinggi meterai).

<details>
    <summary>Klik untuk melihat gambar</summary>
    <img src="https://github.com/user-attachments/assets/75fd8887-40e7-43fd-ad68-7483b8b4bbd4" />
</details>

Ukuran ini dipilih berdasarkan jarak garis-garis pada buku tulis, sehingga memberikan kenyamanan kepada Anda sendiri atau orang lain yang menulis di atas dokumennya menggunakan pulpen. Seperti ini pula panduan yang diharapkan bisa menyadarkan masalah ini.

<details>
    <summary>Klik untuk melihat gambar</summary>
    <img src="https://github.com/user-attachments/assets/7208a88c-b585-484b-87d0-7c8cad0e5354" />
</details>


### _Adaptif_

_Layout_ dokumen akan berubah secara otomatis berdasarkan _input_ yang Anda berikan, seperti:

- **Dinamika Judul.** Tata letak sampul akan menyesuaikan diri secara estetis terlepas dari panjang atau pendeknya judul karya tulis Anda.

- **Identitas Kampus & Wilayah.** _Template_ dapat mengenali dan membedakan penanganan untuk Universitas Terbuka Daerah, UPBJJ, UT Layanan Luar Negeri (LLN), hingga kampus lain.

- **Tujuan Karya Tulis.** Cukup gunakan variabel keterangan tujuan di dalam _file_ `variable.tex`, dan _template_ akan menyematkan teks tersebut seperti "Diajukan untuk memenuhi tugas..." atau keterangan sejenis pada halaman sampul.



## _Download_

### _Dari Master dengan Update Berkelanjutan_

Silakan klik tombol <img src="https://img.shields.io/badge/%E2%9D%AE%20%20%20%E2%9D%AF-Code-blue?style=flat&labelColor=blue" align="texttop" /> 
pada bagian kanan atas, lalu pilih _**Download ZIP**_.

> [!TIP]
> Jika memiliki GIT CLI, Anda dapat men-_download template_ dengan menyimpan repositori ini menggunakan perintah:
> 
> ```bash
> git clone --depth 1 https://github.com/yoelwep13578/Latex-Template-UnivTerbuka.git && rm -rf Latex-Template-UnivTerbuka/.git
> ```



## Isian di Dalam _Template_

### _Jenis Template_

- **Lembar Jawaban:** _Template_ berbentuk artikel untuk mengisi jawaban Anda.
- **Buku Tugas:** _Template_ berbentuk buku tugas untuk mengisi jawaban Anda.
- **Makalah:** _Template_ makalah biasa yang berisi 4 Bab (Pendahuluan, Landasan Teori, Pembahasan, Penutup).
- **Skripsi:** _Template_ makalah lanjutan yang diperkaya lagi menjadi 5 Bab, dilengkapi ragam daftar, dan halaman Lampiran; untuk Tugas Akhir Program Sarjana (Skema Skripsi).
- **Artikel:** _Template_ artikel biasa maupun artikel ilmiah untuk Tugas Akhir Program Sarjana.

### _Struktur File dan Folder_

Setiap _template_ memiliki struktur dasar seperti ini:

    Template yang Anda Pilih/
    ├── image/
    │   └── ...(kumpulan gambar)
    │
    ├── pdf/
    │   └── ...(kumpulan PDF)
    │
    ├── preset/
    │   └── ... (kumpulan folder dan file setelan)
    │
    ├── section/
    │   └── ... (kumpulan bagian atau bab yang sudah dipecah)
    │
    ├── artikelmakalah.cls
    ├── main.tex
    ├── glossary.tex
    ├── reference.bib
    └── variable.tex

- _Folder_ `/image` untuk menyimpan gambar. Anda dapat meletakkan semua gambar yang diperlukan ke dalam _folder_ ini.

- _Folder_ `/pdf` untuk menyimpan dokumen PDF, biasanya naskah soal. Anda dibolehkan menyimpan PDF berbentuk dokumen, hasil _export_ grafik, atau hasil _export_ diagram ke dalam _folder_ ini.

- _Folder_ `/preset` berisi sebagian penyetelan dokumen, terdiri atas penomoran _heading_, pustaka bahasa, daftar, dan sebagainya.

- _Folder_ `/section` berisi bagian-bagian dokumen yang sudah dipisahkan, secara bawaan dipecahkan per bab untuk makalah dan per bagian untuk artikel. Anda dapat membuat pemecahan dokumen tersendiri (misal kumpulan subbagian dalam Bab 3 makalah) dan menyimpannya di dalam _folder_ ini.

- _File_ `artikelmakalah.cls` merupakan _document class_ utama yang digunakan pada _template_ ini.

- _File_ `main.tex` adalah _file_ utama untuk memuat _package_, menyimpan setelan dasar yang boleh Anda ubah, dan menyatukan semua bagian yang sudah dipecah ke dalam _folder_ `section/`.

- _File_ `glossary.tex` digunakan untuk Glosarium, berisi kumpulan daftar istilah yang ditulis mirip seperti format BibTeX. _File_ ini tidak akan digunakan bila Anda tidak memuat _package_ `glossaries-extra` di dalam _file_ `main.tex`.

- _File_ `reference.bib` digunakan untuk menyimpan Daftar Pustaka, ditulis menggunakan format BibTeX.

- _File_ `variable.tex` digunakan untuk menyimpan data penting seperti nama Anda, nomor induk, nama dosen/tutor, program studi, fakultas, kampus, daerah, dan sebagainya. _File_ ini dimanfaatkan oleh template LaTeX untuk menyebarkan isi data yang Anda tulis ke dalam dokumen.



## Cara Penggunaan

> [!NOTE]
> Atas alasan hukum merek dan kebudayaan _open source_, _template_ tidak menyediakan logo kampus lagi.

_Template_ ini dapat Anda gunakan untuk menulis dengan mengikuti cara ini:

1. Silakan _download_ logo Universitas Terbuka. Klik kanan pada salah satu tombol ini --> **_Save link as_**, beri nama `logo-kampus` dan letakkan dalam _folder_ `image/`.

   [![Download Wikimedia](https://img.shields.io/badge/Wikimedia%20Commons-006499?style=for-the-badge&logo=wikimediacommons)](https://upload.wikimedia.org/wikipedia/commons/e/ee/Logo_Universitas_Terbuka.MP4.png) [![Download Web Kampus](https://img.shields.io/badge/Website%20Kampus-214395?style=for-the-badge&logo=semanticscholar)](https://www.ut.ac.id/wp-content/uploads/2015/11/logo-ut-small-transparent-300x226.png)

2. Buka _file_ `main.tex` (atau _file_ utama yang sudah Anda ganti namanya)
3. Sesuaikan identitas. Buka _file_ `variable.tex` dan isilah pendataan penting seperti judul karya tulis (jika digunakan), nama Anda, nomor induk, program studi, dan lainnya di dalamnya.
4. Mulailah menulis. Bukalah salah satu _file_ dalam _folder_ `section/` yang ingin diisi (misalnya `pendahuluan.tex`), dan ketik tulisan Anda di sana.
5. Lihat hasilnya dengan mengeklik tombol _**Compile**_ atau _**Build**_ pada _editor_ untuk melihat dokumen PDF Anda.

Panduan lengkapnya dapat Anda baca di Wiki _Getting Started_

<p align="center"><a href="https://github.com/yoelwep13578/Latex-Template-UnivTerbuka/wiki/Getting-Started" target="_blank"><img alt="Wiki: Getting Started" src="https://img.shields.io/badge/Baca%20Wiki-Getting%20Started-black?style=for-the-badge&logo=Wikibooks" /></a></p>
