// cek kelulusan sesuai kriteria
bool cekKelulusan(double rataRata, int uts, int uas, double kehadiran) {
  return (rataRata >= 70) && (kehadiran >= 75) && (uts >= 60) && (uas >= 60);
}

void main() {
  int uts = 70;
  int uas = 75;
  double kehadiran = 82.5;

  double rataRata = (uts + uas) / 2;
  print("Nilai UTS: $uts");
  print("Nilai UAS: $uas");
  print("Nilai rata-rata (UTS dan UAS) : $rataRata");
  print("kehadiran: $kehadiran %");
  if (cekKelulusan(rataRata, uts, uas, kehadiran)) {
    print("Mahasiswa LULUS");
  } else {
    print("Mahasiswa TIDAK LULUS");
  }
}
