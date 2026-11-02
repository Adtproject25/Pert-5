# Flutter Profile App

Aplikasi profil sederhana menggunakan Flutter dan Dart. Project ini dibuat untuk memenuhi latihan **Refactoring Code** dan **Extract Widget**, dengan komponen UI yang dipisahkan agar reusable, modular, dan mudah dipelihara.

## Profil Pengembang

- **Nama:** Aditiya Surya Putra
- **NIM:** 1124160148
- **Mata Kuliah:** Aplikasi Mobile
- **Role:** Team Wedding | Dokumentasi
- **Framework:** Flutter
- **Bahasa:** Dart

## Fitur Aplikasi

- Menampilkan profil pengguna
- Menampilkan avatar atau foto profil
- Menampilkan nama dan role pengguna
- Menampilkan kartu informasi profil
- Menggunakan komponen widget reusable
- Struktur kode modular dan mudah dikembangkan

## Struktur Folder

```text
lib/
├── main.dart
├── profile_page.dart
└── profile_widgets.dart
```

## Penjelasan File Utama

### 1. `main.dart`

File utama (*entry point*) aplikasi Flutter yang pertama kali dijalankan.

**Fungsi:**
- Menjalankan aplikasi menggunakan `runApp()`.
- Mengatur widget utama aplikasi.
- Memanggil halaman profil (`ProfilePage`).
- Mengatur konfigurasi dasar aplikasi melalui `MaterialApp`.
- Menentukan tema dan tampilan dasar aplikasi.

### 2. `profile_page.dart`

File yang berfungsi untuk menampilkan dan menyusun halaman profil pengguna.

**Fungsi:**
- Menyusun layout halaman profil.
- Menampilkan avatar, nama, role, dan informasi pengguna.
- Memanggil widget reusable dari `profile_widgets.dart`.
- Mengatur tata letak menggunakan widget Flutter seperti `Scaffold`, `Column`, dan `Row`.
- Menggabungkan beberapa komponen menjadi satu halaman profil.

### 3. `profile_widgets.dart`

File yang berisi kumpulan widget reusable atau komponen UI yang dapat digunakan kembali.

**Fungsi:**
- Memisahkan komponen UI agar kode lebih rapi dan terstruktur.
- Membuat widget seperti:
  - `ProfileAvatar`
  - `ProfileName`
  - `ProfileRole`
  - `ProfileInfoCard`
- Mengurangi penulisan kode yang berulang.
- Mempermudah proses pemeliharaan dan pengembangan aplikasi.

## Konsep yang Diterapkan

### Refactoring Code

Refactoring adalah proses merapikan dan memperbaiki struktur kode agar lebih mudah dibaca, dipahami, dan dipelihara tanpa mengubah fungsi utama aplikasi.

### Extract Widget

Extract Widget adalah teknik memisahkan bagian kode UI menjadi widget tersendiri agar struktur kode lebih sederhana dan terorganisir.

### Reusable Widget

Reusable Widget merupakan komponen yang dapat digunakan kembali di berbagai bagian aplikasi sehingga mengurangi duplikasi kode dan meningkatkan efisiensi pengembangan.

## Cara Menjalankan Project

Pastikan Flutter sudah terinstal di komputer, kemudian jalankan perintah berikut melalui terminal:

```bash
flutter pub get
flutter run
```

## Kesimpulan

Melalui project Flutter Profile App ini, konsep **Refactoring Code**, **Extract Widget**, dan **Reusable Widget** diterapkan untuk menghasilkan struktur aplikasi yang modular, rapi, mudah dibaca, serta mudah dikembangkan di masa mendatang.

---

**Nama:** Aditiya Surya Putra  
**NIM:** 1124160148  
**Mata Kuliah:** Aplikasi Mobile

© 2026
