void main() {
  int angka = 3;
  int pengali = 4;
  int kali(int angka, int pengali) {
    return angka * pengali;
  }
  int hasil = kali(angka, pengali);
  if (angka > pengali) {
    print('angka lebih besar dari pengalinya');
  } else {
    print('angka lebih kecil dari pengalinya');
  }
  print('Hasil perkalian : $hasil');
}
