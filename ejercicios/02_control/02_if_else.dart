import 'dart:io';

main() {
  stdout.writeln('¿Cual es tu edad?');

  int? age = int.parse(stdin.readLineSync()!);

  if (age >= 21) {
    stdout.writeln('Ciudadano');
  } else if (18 <= age && age <= 20){
    stdout.writeln('Mayor de edad');
  } else if (age < 18) {
    stdout.writeln('Menor de edad');
  }
}
