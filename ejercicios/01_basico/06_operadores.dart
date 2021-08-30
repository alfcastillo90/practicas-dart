main() {
  // Operadores de asignación
  int a = 10;
  int? b;

  b ??= 20; // Asignar el valor únicamente si la variable es null;

  print(a);
  print(b);

  // Operadores condicionales

  int c = 23;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  b = null;
  
  print(c);
  print(resp);
  
  int d = b ?? a;
  print(d);

  // Operadores relacionales
  // Todos retornan un valor booleano

  /**
   * > Mayor que
   * < Menor que
   * >= Mayor o igual
   * <= Menor o igual
   * == Revisa si dos objetos son iguales
   * != Revisa si dos objetos son diferentes
   */

  String persona1 = 'Fernando';
  String persona2 = 'Alberto';

  print(persona1 == persona2);
  print(persona1 != persona2);

  int x = 20;
  int y = 30;

  print(x > y); 
  print(x < y); 
  print(x >= y); 

  // Operador de tipo

  int i = 10;
  String j = '10';

  print(i is int);
  print(i is String);
  print(j is String);
  print(j is! int);
}