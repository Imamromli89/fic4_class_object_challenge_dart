class Kambing {
  String nama;
  int umur;

  Kambing(this.nama, this.umur);
}

void main(List<String> args) {
  Kambing kambingSaya = Kambing('Roko', 4);
  Kambing kambing = Kambing('Mogy', 5);
  print(
      'Kambing saya bernama ${kambingSaya.nama} dan berumur ${kambingSaya.umur} tahun.');
  print(
      'Kambing pertama bernama ${kambing.nama} dan berumur ${kambing.umur} tahun.');
}
