// cek kelulusan sesuai kriteria
bool cekKelulusan(double rataRata, int uts, int uas, double kehadiran) {
  return (rataRata >= 70) && (kehadiran >= 75) && (uts >= 60) && (uas >= 60);
}

void main() {
  int uts = 60;
  int uas = 80;
  double kehadiran = 85.0;

  double rataRata = (uts + uas) / 2;

  if (cekKelulusan(rataRata, uts, uas, kehadiran)) {
    print("Mahasiswa LULUS");
  } else {
    print("Mahasiswa TIDAK LULUS");
  }
}
