void main() {
  //jawaban nomor 1
  for (var i = 1; i < 20; i = i + 2) {
    print(i);
  }
  //jawaban nomor 2
  String temp = "";
  for (int j = 1; j < 6; j++) {
    temp += "* ";
  }
  print(temp);
  //jawaban nomor 3
  int k = 0;
  while (k < 4) {
    print("Fauzil\n");
    k++;
  }
  //jawaban nomor 4
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];

  for (var item in buah) {
    print("Saya suka $item");
  }
  //jawaban nomor 5
  List<String> belanja = ["Beras", "Minyak", "Sayur", "Buah"];

  for (int i = 0; i < belanja.length; i++) {
    print("item ke ${i + 1} : ${belanja[i]}");
  }
}
