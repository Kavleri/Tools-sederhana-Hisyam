# mynetwork.sh

---

`mynetwork.sh` adalah skrip bash sederhana namun **powerful** yang dirancang untuk membantu pengguna mengelola dan memeriksa status jaringan mereka dengan cepat. Skrip ini menyediakan fungsionalitas dasar untuk menstabilkan koneksi jaringan dan memeriksa konfigurasi alamat IP. Dengan antarmuka yang ramah pengguna, `mynetwork.sh` adalah utilitas yang efisien untuk kebutuhan diagnostik jaringan sehari-hari.

## Fitur Utama

-   **Stabilitas Jaringan**: Menggunakan perintah `ping` dengan paket berukuran besar untuk membantu menguji dan berpotensi menstabilkan koneksi ke server DNS publik (`1.1.1.1`). Ini adalah metode cepat untuk memverifikasi latensi dan konektivitas jaringan Anda.
-   **Pemeriksaan Alamat IP**: Menampilkan semua konfigurasi antarmuka jaringan dan alamat IP yang terkait menggunakan perintah `ifconfig`. Ini memberikan gambaran lengkap tentang bagaimana perangkat Anda terhubung ke jaringan.
-   **Antarmuka Interaktif**: Menyajikan menu pilihan yang jelas dan mudah dinavigasi, memungkinkan pengguna untuk memilih tindakan yang diinginkan dengan cepat.
-   **Estetika Terminal**: Menggunakan *escape codes* ANSI untuk menambahkan warna dan efek teks (melalui `toilet` dan `figlet`) demi pengalaman pengguna yang lebih menarik dan informatif di terminal.

## Memulai

Untuk menggunakan skrip ini, pastikan Anda memiliki `bash` (umumnya sudah terinstal di sebagian besar sistem berbasis Linux/Unix) serta utilitas `toilet` dan `figlet` terinstal di sistem Anda.

### Prasyarat

Sebelum menjalankan skrip, pastikan Anda telah menginstal paket berikut:

-   **`toilet`**: Digunakan untuk membuat seni teks ASCII besar.
-   **`figlet`**: Digunakan untuk membuat spanduk teks ASCII.

Anda dapat menginstalnya di sebagian besar distribusi Linux menggunakan manajer paket Anda. Contoh:

# Untuk Debian/Ubuntu

```bash
sudo apt update
sudo apt install toilet figlet net-tools
```

# Untuk CentOS/RHEL

```bash
sudo yum install toilet figlet net-tools
```

# Untuk Fedora

```bash
sudo dnf install toilet figlet net-tools
```

# Untuk Arch Linux

```bash
sudo pacman -S toilet figlet net-tools
```

<i>Catatan: `net-tools` diperlukan untuk perintah `ifconfig`. Beberapa distribusi modern mungkin menggunakan `ip a` sebagai alternatif, tetapi skrip ini mengandalkan `ifconfig`.</i>

## Instalasi dan Penggunaan

-   **Kloning repositori**ini ke sistem lokal Anda:

   ```bash
   git clone [https://github.com/NamaPenggunaAnda/nama-repositori-anda.git](https://github.com/NamaPenggunaAnda/nama-repositori-anda.git)
   cd nama-repositori-anda
   ```

-   **Berikan izin eksekusi**pada skrip:

   ```bash
   chmod +x mynetwork.sh
   ```

-   **Jalankan skrip**dari terminal Anda:

    ```bash
   ./mynetwork.sh
      ```

# Cara Kerja

  Setelah menjalankan `mynetwork.sh`, Anda akan disambut dengan menu interaktif:

  ```bash
  Mr . Hisyam
Selamat Datang Tuan

Silahkan pilih toolsnya :

1.) Stabilkan jaringan

2.) Cek IP Adress

0.) Keluar saja!

pilih yang mana :
  ```

-   **Pilih 1 untuk menstabilkan jaringan**: Skrip akan menjalankan `ping -s1000 1.1.1.1`. Ini akan mengirimkan paket ICMP berukuran 1000 byte ke Cloudflare DNS (1.1.1.1). Ini adalah cara efektif untuk memeriksa stabilitas koneksi Anda dan melihat potensi packet loss atau latency.
-   **Pilih 2 untuk cek IP Address**Skrip akan menjalankan `ifconfig` dan menampilkan semua konfigurasi antarmuka jaringan aktif, termasuk alamat IP, netmask, dan alamat MAC.

-   **Pilih 0 untuk keluar**: Skrip akan menampilkan pesan keluar dan mengakhiri eksekusi.

-   **Input tidak valid**: Jika Anda memasukkan pilihan yang tidak tersedia, skrip akan memberi tahu Anda dan mengulang menu.


# Kontribusi

Kontribusi selalu diterima! Jika Anda memiliki ide untuk peningkatan, perbaikan bug, atau fitur baru, silakan buka issue atau kirimkan pull request.

# Lisensi

Skrip ini dirilis di bawah lisensi <a href="https://github.com/Kavleri/Tools-sederhana-Hisyam/blob/main/LICENSE">MIT License</a>. Anda bebas untuk menggunakan, memodifikasi, dan mendistribusikan ulang skrip ini sesuai ketentuan lisensi.
