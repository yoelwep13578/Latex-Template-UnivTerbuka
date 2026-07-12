<h1 align="center">Latex-Template-UnivTerbuka</h1>

<div align="center">
    <img src="https://img.shields.io/github/v/release/yoelwep13578/Latex-Template-UnivTerbuka?style=for-the-badge&color=008800" />
    <img src="https://img.shields.io/github/issues-raw/yoelwep13578/Latex-Template-UnivTerbuka?style=for-the-badge&color=ffff00" />
    <img src="https://img.shields.io/github/issues-closed-raw/yoelwep13578/Latex-Template-UnivTerbuka?style=for-the-badge&color=3344ff" />
</div>

<p align="center">Repositori ini berisi kumpulan template lembar jawaban, buku tugas, makalah, dan artikel menggunakan format standar yang dipadukan dengan pedoman Universitas Terbuka. Ketik tugas kuliah, makalah, artikel, dan laporan tanpa perlu pusing memikirkan format, margin, dan nomor halaman.</p>



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

Cukup isi nama, NIM, nama dosen, dan judul tugas di satu _file_ khusus (`variable.tex`). Identitas tersebut akan otomatis tersebar ke seluruh halaman yang membutuhkan (seperti halaman sampul, _header_, atau kata pengantar, lembar pengesahan, dan sebagainya) tanpa perlu mengetik ulang atau takut ada yang terlewat. Data yang sudah ditulis juga bisa Anda panggil untuk dimunculkan saat dibutuhkan.

### _Struktur dan Penomoran Otomatis yang Sangat Membantu_

Mengubah subjudul di halaman 3 tidak akan merusak posisi tabel di halaman 5. Penomoran bab, sub-bab, hingga nomor urut gambar/tabel berjalan otomatis dan tidak akan pernah bergeser secara tidak sengaja.

### _Pemisahan antara Isi Teks dan Desain Tata Letak_

Anda tidak akan membuang waktu memblok teks untuk mengganti ukuran _font_ atau menggeser penggaris margin (_ruler_) secara manual karena semua dokumen yang dihasilkan otomatis mengikuti standar baku kemahasiswaan.

### _Sangat Pas untuk Rumus Matematika dan Notasi Ilmiah_

Penulisan rumus serumit apa pun dapat diketik langsung menggunakan teks kode LaTeX tanpa perlu berulang kali mengeklik menu _Equation Editor_.

### _Fleksibel_

_Template_ juga harus bisa disesuaikan dengan kebutuhan, aturan, dan selera Anda, bukan? Anda diberi kebebasan untuk:

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
