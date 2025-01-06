abstract class Hewan {
  String kategori;
  String nama;
  late int _berat;

  Hewan({required this.nama, required int berat, required this.kategori}) {
    _berat = berat;
  }

  get berat => _berat;

  set kasihMakan(int beratMakanan) {
    _berat = _berat + beratMakanan;
  }
}
