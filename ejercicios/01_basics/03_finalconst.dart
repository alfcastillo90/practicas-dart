main() {
  var a = 10;
  final b = 10.0;
  const c = 10.0;

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  const List<String> personasConst = ['Juan', 'Pedro', 'Fernando'];

  // La diferencia entre final y var, es que si bien con ambas puedes modoficar valores, final no permite apuntar un 
  //  elemento a un nuevo espacio de memoria, quiere decir que no permite sobreescribir desde cero
  print(a);
  print(b);
  print(c);
  print(personasFinal);
  print(personasConst);

  late final double x; // con late podemos inicializar una variable posteriormente a ser declarada
  x = 10;
  print(x);
}