import 'dart:io';

void main() {
  stdout.write('Masukkan kata/kalimat: ');
  String input = stdin.readLineSync()!;
  String kapital = hurufKapital(input);

  print('String input: $input');
  print('String dalam huruf kapital: $kapital');
}

String hurufKapital(String input) {
  return input.toUpperCase();
}
