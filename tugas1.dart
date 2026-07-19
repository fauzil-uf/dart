void main() {
  // buat variabel data anggota
  String nama = "Fauzil";
  int umur = 23;
  double tinggiBadan = 168;
  bool statusAktif = true;
  List<String> bukuFavorit = ["Matematika", "Koding", "Novel"];
  // Informasi tambahan
  Map<String, String> informasiTambahan = {
    "Alamat": "Jakarta",
    "Profesi": "Mahasiswa"
  };
  tampilkanBiodata(
      nama, umur, tinggiBadan, statusAktif, bukuFavorit, informasiTambahan);
}

/// Menampilkan seluruh biodata informasi anggota
void tampilkanBiodata(
    String nama,
    int umur,
    double tinggiBadan,
    bool statusAktif,
    List<String> bukuFavorit,
    Map<String, String> informasiTambahan) {
  print("Nama: $nama");
  print("Umur: $umur tahun");
  print("Tinggi: $tinggiBadan cm");
  print("Status Anggota: ${statusAktif ? "Aktif" : "Tidak Aktif"}");
  print("Buku Favorit: $bukuFavorit");
  print("Alamat: ${informasiTambahan["Alamat"]}");
  print("Profesi: ${informasiTambahan["Profesi"]}");
}
