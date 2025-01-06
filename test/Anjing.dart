import "./hewan.dart";
import "./mixin/lari.dart";
import "mixin/renang.dart";

class Anjing extends Hewan with Lari, Renang {
  int jumlahKaki;
  int? kecepatanRenang;

  Anjing({required this.jumlahKaki, required super.berat})
      : super(
          nama: "Anjing",
          kategori: "Mamalia",
        );
}
