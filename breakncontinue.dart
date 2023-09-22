//Anda memiliki aplikasi yang menyimpan data 20 bilangan prima pertama.
//Pengguna dapat mencari bilangan prima lalu komputer akan menampilkan urutan berapa bilangan tersebut.
//Ketika bilangan prima tersebut sudah ditemukan tentunya komputer tidak perlu melanjutkan proses perulangan lagi.
//disini kita bisa menggunakan break untuk menghentikan dan keluar

import 'dart:io';

void main() {
  // bilangan prima di bawah 100
  var primeNumbers = [
    2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 73, 79, 83, 89, 97
  ];

  var searchNumber = 13;
  print('Masukkan bilangan prima di antara 1-100: $searchNumber');

  for (int i = 0; i < primeNumbers.length; i++) {
    if (searchNumber == primeNumbers[i]) {
      print('$searchNumber adalah bilangan prima ke-${i + 1}');
      break;
    }
    print('$searchNumber != ${primeNumbers[i]}');
  }
}