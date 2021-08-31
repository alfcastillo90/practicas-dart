import 'dart:io';

main() {
  stdout.writeln('¿Cual es tu edad?');

  int? age = int.parse(stdin.readLineSync()!);

  if(age >= 18) {
    stdout.writeln('Eres mayor de edad');
  } else {
    stdout.writeln('Eres menor de edad');
  }
}
