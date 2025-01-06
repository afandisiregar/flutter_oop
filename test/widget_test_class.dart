import "./kucing.dart";
import "./Anjing.dart";
import "burung.dart";
import "ikan.dart";

void main() {
  Kucing hewan1 = Kucing(jumlahKaki: 4, berat: 10);
  print("Hewan 1 : ${hewan1.kategori} - ${hewan1.nama}");
  hewan1.kecepatanLari = 15;
  print("${hewan1.berat} kg");
  print("Berlari : ${hewan1.lari} m/s");
  print("${hewan1.jumlahKaki} kaki");
  print("===== Makan 2 Kg =====");
  hewan1.kasihMakan = 2;
  print("Sekarang beratnya : ${hewan1.berat} kg");

  print("\n==================\n");

  Anjing hewan2 = Anjing(jumlahKaki: 4, berat: 10);
  print("Hewan 4 : ${hewan2.kategori} - ${hewan2.nama}");
  hewan2.kecepatanLari = 10;
  hewan2.kecepatanRenang = 5;
  print("${hewan2.berat} kg");
  print("Berlari : ${hewan2.lari} m/s");
  print("Berenang : ${hewan2.renang} m/s");
  print("${hewan2.jumlahKaki} kaki");
  print("===== Makan 2 Kg =====");
  hewan2.kasihMakan = 5;
  print("Sekarang beratnya : ${hewan2.berat} kg");

  print("\n==================\n");

  Burung hewan3 = Burung(jumlahKaki: 4, berat: 10);
  print("Hewan 4 : ${hewan3.kategori} - ${hewan3.nama}");
  hewan3.setTerbang = 20;
  print("${hewan3.berat} kg");
  print("Terbang : ${hewan3.terbang} m/s");
  print("${hewan3.jumlahKaki} kaki");
  print("===== Makan 2 Kg =====");
  hewan3.kasihMakan = 3;
  print("Sekarang beratnya : ${hewan3.berat} kg");

  print("\n==================\n");

  Ikan hewan4 = Ikan(berat: 10);
  print("Hewan 4 : ${hewan4.kategori} - ${hewan4.nama}");
  hewan4.setRenang = 10;
  print("${hewan4.berat} kg");
  print("Renang : ${hewan4.renang} m/s");
  print("===== Makan 2 Kg =====");
  hewan4.kasihMakan = 3;
  print("Sekarang beratnya : ${hewan4.berat} kg");
}
