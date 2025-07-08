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
