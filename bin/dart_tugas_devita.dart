import 'dart_persegipanjang_devita.dart';

void main() {

  int panjang = 5;
  int lebar = 3;

  PersegiPanjang prsg = PersegiPanjang(panjang, lebar);

  int luas = prsg.hitungLuas();
  int keliling = prsg.hitungKeliling();

  print('luas persegi panjang : $luas');
  print('keliling persegi panjang : $keliling');
}
