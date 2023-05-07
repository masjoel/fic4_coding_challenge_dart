import 'dart:io';

void main() {
  int jumlah = 0; 
  
  for (int i = 1; i <= 5; i++) {
    stdout.write('Masukkan angka ke-$i: '); 
    int angka = int.parse(stdin.readLineSync()!); 
    jumlah += angka; 
  }
  
  print('Jumlah dari kelima angka tersebut adalah $jumlah');
}
