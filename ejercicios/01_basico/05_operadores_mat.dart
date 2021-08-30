/**
 * UN operador es un símbol que le dice al compilador
 * que debe realizar una tarea
 * matemática, relacional o lógica
 * y debe producir un resultado
 */
main(){
  int a = 10 + 5;
  a = 20 -10;
  a = 10 * 2;
  
  double b = a/2;

  b = b % 3;

  b = -b; // -expr Es usado para cambiar el valor de la expresión

  int c =  10 ~/3;

  int d = 1;
  
  d++;
  d--;
  d += 2;
  d -= 1;

  print(a);
  print(b);
  print(c);
  print(d);
}