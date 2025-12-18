# Parking Fee Calculator (Pascal) 🚗

Program sederhana berbasis CLI (Command Line Interface) yang ditulis dengan bahasa Pascal untuk menghitung biaya parkir kendaraan berdasarkan lama waktu parkir.

Proyek ini dibuat untuk melatih logika pemrograman, penggunaan variabel, aritmatika dasar, dan struktur kontrol `IF-THEN-ELSE` dalam Pascal.

## 📋 Fitur

- ⏱️ **Input Waktu:** Memasukkan jam masuk dan jam keluar (format 24 jam).
- 💰 **Tarif Progresif:** Logika tarif berbeda untuk jam pertama dan jam-jam berikutnya.
  - *Contoh Logika:* Rp 3.000 untuk 1 jam pertama, dan Rp 2.000 untuk setiap jam berikutnya.
- 🧮 **Kalkulasi Durasi:** Menghitung total lama parkir secara otomatis.
- 🚫 **Validasi Sederhana:** Memastikan jam keluar tidak lebih kecil dari jam masuk (dalam satu hari yang sama).

## 🛠️ Persyaratan Sistem

- **Free Pascal Compiler (FPC)** (Direkomendasikan)
- Turbo Pascal (Opsional/Legacy)
- Sistem Operasi: Windows, Linux, atau macOS.

## 🚀 Cara Menjalankan

1. **Clone repository ini:**
 ```bash
 git clone [https://github.com/username-kamu/nama-repo-kamu.git](https://github.com/username-kamu/nama-repo-kamu.git)
 cd nama-repo-kamu

```

2. **Compile program:**
Buka terminal/CMD dan jalankan:
```bash
fpc parkir.pas

```


*(Ganti `parkir.pas` sesuai nama file kamu)*
3. **Jalankan aplikasi:**
* **Windows:**
```bash
parkir.exe

```


* **Linux/Mac:**
```bash
./parkir

```





## 📸 Contoh Penggunaan

Berikut adalah simulasi tampilan saat program dijalankan:

```text
=== SISTEM HITUNG PARKIR ===

Masukkan Jam Masuk (0-23) : 09
Masukkan Jam Keluar (0-23): 13

----------------------------
Lama Parkir  : 4 Jam
Rincian Biaya:
- 1 Jam Pertama : Rp 3.000
- 3 Jam Berikut : Rp 6.000 (3 x Rp 2.000)
----------------------------
TOTAL BAYAR  : Rp 9.000

```

## 🧠 Konsep yang Dipelajari

Dalam pembuatan kode ini, konsep-konsep berikut diterapkan:

1. **Integer Variables:** Menyimpan data jam dan biaya.
2. **Conditional Statement (If-Else):** Menentukan apakah parkir hanya 1 jam atau lebih.
3. **Basic Math:** Pengurangan untuk durasi (`keluar - masuk`) dan perkalian untuk total biaya.

## 🤝 Kontribusi

Pull Request dipersilakan! Ide pengembangan fitur yang bisa ditambahkan:

* Menghitung tarif maksimal per hari (misal maks Rp 20.000).
* Mendukung input menit (bukan hanya jam bulat).
* Menambahkan pilihan jenis kendaraan (Motor/Mobil).

## 📝 Lisensi

Proyek ini bersifat open-source di bawah lisensi MIT.

---

Dibuat oleh Rizkya Gusnaldy Kalia

```

