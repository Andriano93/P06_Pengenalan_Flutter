# Project: flutter_test_app (Job VI - Dasar-Dasar Flutter)

**Politeknik Negeri Bengkalis — D4 Rekayasa Perangkat Lunak**  
**Mata Kuliah:** Pemrograman Mobile Multiplatform (`RPL16607`)  

---

## Ringkasan Project

Project ini disusun untuk memenuhi seluruh materi praktikum pada **JOB VI: DASAR-DASAR FLUTTER**, yang mencakup:
1. Pemahaman arsitektur dasar dan struktur direktori proyek Flutter.
2. Penulisan kode deklaratif Material Design pada [`lib/main.dart`](file:///C:/Users/MyBookPro%20J7/.gemini/antigravity/scratch/P06_PENGENALAN_FLUTTER/flutter_test_app/lib/main.dart).
3. Penerapan gaya penulisan *trailing commas* untuk kerapian formatting kode otomatis.
4. Manajemen paket dan dependensi melalui file [`pubspec.yaml`](file:///C:/Users/MyBookPro%20J7/.gemini/antigravity/scratch/P06_PENGENALAN_FLUTTER/flutter_test_app/pubspec.yaml) (Dart Pub).
5. Penyelesaian tugas Data Pengujian (penambahan paket `table_calendar` dan update deskripsi).
6. Penyelesaian tugas Evaluasi modul (pemasangan paket `fluttertoast` versi 8.0.7 atau lebih tinggi).

---

## Daftar Berkas Proyek

- [`lib/main.dart`](file:///C:/Users/MyBookPro%20J7/.gemini/antigravity/scratch/P06_PENGENALAN_FLUTTER/flutter_test_app/lib/main.dart): Kode program utama sesuai Prosedur Kerja 7.A (Halaman 6-7).
- [`lib/main_evaluasi.dart`](file:///C:/Users/MyBookPro%20J7/.gemini/antigravity/scratch/P06_PENGENALAN_FLUTTER/flutter_test_app/lib/main_evaluasi.dart): Kode program demonstrasi paket `fluttertoast` dan `table_calendar`.
- [`pubspec.yaml`](file:///C:/Users/MyBookPro%20J7/.gemini/antigravity/scratch/P06_PENGENALAN_FLUTTER/flutter_test_app/pubspec.yaml): Konfigurasi metadata proyek dan seluruh daftar dependensi.
- [`pubspec.lock`](file:///C:/Users/MyBookPro%20J7/.gemini/antigravity/scratch/P06_PENGENALAN_FLUTTER/flutter_test_app/pubspec.lock): Snapshot versi package yang terinstal.
- [`test/widget_test.dart`](file:///C:/Users/MyBookPro%20J7/.gemini/antigravity/scratch/P06_PENGENALAN_FLUTTER/flutter_test_app/test/widget_test.dart): Unit/widget test untuk memvalidasi UI `MyApp`.
- [`.packages`](file:///C:/Users/MyBookPro%20J7/.gemini/antigravity/scratch/P06_PENGENALAN_FLUTTER/flutter_test_app/.packages): File pemetaan dependensi paket.
- [`.metadata`](file:///C:/Users/MyBookPro%20J7/.gemini/antigravity/scratch/P06_PENGENALAN_FLUTTER/flutter_test_app/.metadata): Pelacak properti bawaan Flutter.
- [`.gitignore`](file:///C:/Users/MyBookPro%20J7/.gemini/antigravity/scratch/P06_PENGENALAN_FLUTTER/flutter_test_app/.gitignore): Filter file yang diabaikan pada repositori Git.
- [`flutter_test_app.iml`](file:///C:/Users/MyBookPro%20J7/.gemini/antigravity/scratch/P06_PENGENALAN_FLUTTER/flutter_test_app/flutter_test_app.iml): Konfigurasi modul IntelliJ/Android Studio.
- Folder konfigurasi platform:
  - `android/` (`AndroidManifest.xml`, `build.gradle`, `settings.gradle`)
  - `ios/` (`Info.plist`)
  - `web/` (`index.html`, `manifest.json`)
  - `.dart_tool/` (`package_config.json`)
  - `.idea/` (`modules.xml`, `workspace.xml`)

---

## Perintah Eksekusi

```bash
# Sinkronisasi paket
flutter pub get

# Menjalankan aplikasi utama
flutter run

# Menjalankan aplikasi evaluasi (Fluttertoast & TableCalendar)
flutter run -t lib/main_evaluasi.dart

# Menjalankan pengujian
flutter test
```
