class Mahasiswa {
  String nama;
  String jurusan;
  int angkatan;

  // Constructor default
  Mahasiswa(
      {required this.nama, required this.jurusan, required this.angkatan}) {
    this.nama = '';
    this.jurusan = '';
    this.angkatan = 0;
  }

  // Constructor parameterized
  Mahasiswa.parameterized(this.nama, this.jurusan, this.angkatan);

  // Constructor named fromJson
  factory Mahasiswa.fromJson(String jsonString) {
    final Map<String, dynamic>? map =
        jsonDecode(jsonString) as Map<String, dynamic>?;
    return Mahasiswa(
      nama: map?['nama'] ?? '',
      jurusan: map?['jurusan'] ?? '',
      angkatan: map?['angkatan'] ?? 0,
    );
  }
}

jsonDecode(String jsonString) {}
