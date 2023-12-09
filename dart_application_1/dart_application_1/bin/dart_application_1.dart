import 'dart:ffi';
import 'dart:io';

void main() {
//   dynamic data = 'Hello World';
//   data = 21; //SUCCESS

// // var data = 'Hello World';
// // data = 21; //ERROR
//   print(data);
int nilai = 90;

  if (nilai >= 81 && nilai <= 100) {
    print('A');
    panggil_predikat('A');
  } else if (nilai >= 76 && nilai <= 80) {
    print('B');
    panggil_predikat('B');
  } else if (nilai >= 71 && nilai <= 75) {
    print('C');
    panggil_predikat('C');
  } else if (nilai >= 66 && nilai <= 70) {
    print('D');
    panggil_predikat('D');
  } else if (nilai < 66) {
    print('E');
    panggil_predikat('E');
  }

  tampilEmoji();

}
  void panggil_predikat(String nilai) {
    if (nilai == 'A') {
      print('Sangat Baik');
    } else if (nilai == 'B') {
      print('Baik');
    } else if (nilai == 'C') {
      print('Cukup');
    } else if (nilai == 'D') {
      print('Kurang');
    } else if (nilai == 'E') {
      print('Sangat Kurang');
    } else {
      print('Predikatt tidak valid');
    }
  }

  

  void tampilEmoji() {
    for (var i = 1; i < 10; i++) {
      if (i < 5) {
        for (var j = 1; j <= i; j++) {
          stdout.write('😊');
        }
      } else {
        for (var j = 10; j > i; j--) {
          stdout.write('😊');
        }
      }
       print('');
    }
   
  }

