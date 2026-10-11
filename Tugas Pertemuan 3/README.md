# 🌿 Dashboard Wisata Terasering Panyaweuyan

Dashboard promosi dan informasi wisata interaktif untuk **Terasering Panyaweuyan**, Argapura, Majalengka, Jawa Barat.

## 📌 Fitur Utama
- **Banner Responsif & Galeri Interaktif:** Menampilkan dokumentasi foto asli lanskap terasering, spot anak tangga gardu pandang Lawang Saketeng, pemandangan udara (*drone view*), dan area santai wisatawan.
- **Daftar Paket Wisata & Filter Kategori:**
  - Paket City Tour 1 Hari Majalengka
  - Paket Kombinasi (Panyaweuyan + Ciboer Pass & Curug Cipeuteuy)
  - Paket Khusus Sunrise Hunter (Early Access 05.00 WIB)
  - Tiket Masuk Reguler Mandiri
- **Informasi Tiket & Operasional:** Rincian tiket masuk (Rp 5.000 – Rp 12.000), tarif parkir motor & mobil, serta jam buka operasional.
- **Kontak & Reservasi Terintegrasi (082317713377):** Hubungi langsung pengelola melalui panggilan telepon, WhatsApp badge di header, section reservasi, tombol pesan pada masing-masing paket wisata, serta tombol WhatsApp terapung (*floating button*).
- **Dukungan Tema Dark Mode & Light Mode:** Tombol toggle interaktif (🌙 / ☀️) di bilah navigasi dengan transisi warna halus, penyimpanan preferensi pengguna di `localStorage`, serta sinkronisasi otomatis dengan preferensi tema sistem perangkat (*prefers-color-scheme*).
- **Lightbox Foto Modal:** Menampilkan foto resolusi penuh saat thumbnail diklik.
- **Video Aktivitas Tersemat (*Embedded Player*):** Video dokumenter YouTube dapat diputar langsung di dalam halaman website lengkap dengan kontrol pemutar, audio, dan mode layar penuh (*fullscreen*) tanpa perlu keluar menuju YouTube.

## 📁 Struktur Berkas
```text
wisata-panyaweuyan/
├── index.html                  # Halaman utama dashboard (standar web / GitHub Pages)
├── wisata-panyaweuyan.html     # Salinan halaman dashboard
├── Jalankan-Website.bat        # Skrip 1-klik untuk menjalankan server lokal
├── images/                     # Koleksi foto dokumentasi wisata
│   ├── aerial-terasering.jpg
│   ├── tangga-puncak.jpg
│   ├── terasering-panorama.jpg
│   └── wisatawan-spot-foto.jpg
└── README.md
```

## 🚀 Cara Menjalankan

### Cara 1: Menggunakan `Jalankan-Website.bat` (Direkomendasikan untuk Pemutaran Video)
Cukup **klik ganda (double-click)** pada berkas **`Jalankan-Website.bat`**. Browser akan otomatis terbuka di `http://localhost:8080`, di mana seluruh fitur termasuk pemutaran video YouTube dapat berjalan lancar langsung di dalam halaman website tanpa diblokir oleh kebijakan keamanan *file://* (Error 153).

### Cara 2: Membuka Langsung Berkas HTML
Buka langsung berkas `index.html` menggunakan peramban web (*browser*).

### Cara 3: Melalui GitHub Pages (Online)
Aktifkan fitur **GitHub Pages** pada repositori ini agar website dapat diakses secara online dari mana saja dengan dukungan penuh pemutaran video YouTube.

