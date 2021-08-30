main() {
  // ==== Números
  int a = 10;
  double b = 5.5;
  int? c = null;
  print(a);
  print(b);
  print(c);

  // === String
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = 'O\'Connor';
  String apellido = 'Stark';
  String multilinea = '''
  Buenos días Señor $nombre $apellido.
  ¿Cómo estás usted?.
  ''';
  print(nombre);
  print(nombre2);
  print(nombre3);
  print(multilinea);

  // === Boleanos
  bool isActive = true;
  bool isNotActive = !isActive;
  print(isActive);
  print(isNotActive);

  // === Lists
  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];
  villanos.add('Duente verde');
  villanos.add('Duente verde');
  villanos.add('Duente verde');
  villanos.add('Duente verde');
  print(villanos);

  List<Object> listaMultiTipos = ['Lex', 'Red Skull', 'Doom', 1, true, 2.3];

  print(villanos);
  print(listaMultiTipos);
  
  // === Sets
  Set<String> setdeVillanos = { 'Lex', 'Red Skull', 'Doom' };
  print(setdeVillanos);

  // La diferencia entre Sets y List, es que Sets no soporta elementos duplicados. Ambos son iterables.

  Set<String> villanosSet = villanos.toSet();
  print(villanosSet);
  print(villanosSet.toList());

  // === Maps
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
    'nivel': 9000
  };

  print(ironman);
  print(ironman['nombre']);
  print(ironman['poder']);
  print(ironman['nivel']);

    Map<int, dynamic> mapWithInt = {
    1: 'Tony Stark',
    2: 'Inteligencia y el dinero',
    3: 9000
  };

  print(mapWithInt);
  print(mapWithInt[1]);
  print(mapWithInt[2]);
  print(mapWithInt[3]);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre': 'Steve Rogers',
    'poder': 'Fuerza y velocidad',
    'nivel': 9000
  });

  Map<int, int> tabla = {
    1:2,
    3:4,
    5:6,
    7:8,
    9:10
  };

  print(tabla);
  print(tabla[10]);
}