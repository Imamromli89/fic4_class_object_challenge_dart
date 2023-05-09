class Nasabah {
  String nama;
  String alamat;
  int saldo;

  Nasabah({required this.nama, required this.alamat}) : saldo = 0;

  void simpan(int jumlah) {
    saldo += jumlah;
  }

  void ambil(int jumlah) {
    saldo -= jumlah;
  }
}

void main() {
  // Membuat objek nasabah1 dan nasabah2
  Nasabah nasabah1 = Nasabah(nama: "John Doe", alamat: "Jl. Sudirman No. 10");
  Nasabah nasabah2 = Nasabah(nama: "Jane Doe", alamat: "Jl. Thamrin No. 20");

  // Lakukan beberapa transaksi pada objek nasabah1
  nasabah1.simpan(500000);
  nasabah1.ambil(100000);
  nasabah1.simpan(750000);

  // Lakukan beberapa transaksi pada objek nasabah2
  nasabah2.simpan(1000000);
  nasabah2.ambil(250000);
  nasabah2.simpan(500000);

  // Tampilkan saldo terakhir dari objek nasabah1 dan nasabah2
  print("Saldo terakhir nasabah1: Rp${nasabah1.saldo}");
  print("Saldo terakhir nasabah2: Rp${nasabah2.saldo}");
}
