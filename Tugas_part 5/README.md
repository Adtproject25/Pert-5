# Flutter Profile App

Aplikasi profil sederhana menggunakan Flutter dan Dart. Project ini dibuat untuk latihan **Refactoring Code** dan **Extract Widget**, dengan komponen UI yang dipisahkan agar reusable dan mudah dipelihara.

## Profil Pengembang
- **Nama:** Aditiya Surya Putra
- **Role:** Team Wedding | Dokumentasi
- **Framework:** Flutter
- **Bahasa:** Dart

## Fitur
- Menampilkan profil pengguna
- Widget avatar, nama, role, dan kartu informasi
- Komponen reusable dipisahkan ke file tersendiri
- Struktur kode modular dan mudah dikembangkan

## Struktur Folder
```text
lib/
├── main.dart              # Entry point aplikasi
├── profile_page.dart     # Halaman profil
└── profile_widgets.dart  # Widget reusable
```

## Menjalankan Project
```bash
flutter pub get
flutter run
```

## Konsep yang Diterapkan
- **Refactoring:** merapikan dan meningkatkan struktur kode tanpa mengubah fungsi utama.
- **Extract Widget:** memisahkan komponen UI menjadi widget terpisah.
- **Reusable Widget:** menggunakan kembali widget seperti `ProfileAvatar`, `ProfileName`, `ProfileRole`, dan `ProfileInfoCard`.

---
Dibuat oleh **Aditiya Surya Putra**.
