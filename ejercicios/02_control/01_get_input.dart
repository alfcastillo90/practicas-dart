import 'dart:io';

main() {
  stdout.write('¿Hola Mundo?');

  String? name = stdin.readLineSync();

  stdout.write('Tu nombre es: $name');
}
