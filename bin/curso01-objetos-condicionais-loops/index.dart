void main() {
  //!OBJETOS DO DART

  //int
  int age = 26;
  print(age);
  int hexa = 0x00001a;
  print(hexa);
  int energy = 100;

  //double
  double heigth = 1.83;
  print(heigth);
  double expNumber = 780e6; // 700 milhões
  print(expNumber);

  //boolean
  bool geek = (age == heigth);
  print(geek);
  bool maiorDeIdade;

  if (age >= 18) {
    maiorDeIdade = true;
    print('camisa geek');
  } else {
    maiorDeIdade = false;
    print('camisa white');
  }

  for (int i = 0; i < 5; i++) {
    print('Concluiu $i voltas');
  }

  while (energy > 0) {
    print('Posso dar mais uma volta');
    energy = energy - 10;
  }

  do {
    print('Mais uma repetição');
    energy = energy - 10;
  } while (energy > 0);

  //String
  const String name = 'Helton Quintãns';
  final String apelido = 'Heltin';
  String frase = 
      'Meu nome é: $name, \n'
      'e meu apelido é: \n'
      '$apelido \n'
      'Sou maior de idade? $maiorDeIdade';

  print(frase);

  //List
  List<String> namesList = ['Heltin', 'Juliana', 'Bruno', 'Kellen'];
  print(namesList);

  List<dynamic> helton = [27.1, 1.86, true, 'Helton Quintãns', 'Heltin'];

  String presentation = 'Meu nome é: ${helton[3]}, \n'
      'e meu apelido é: \n'
      '${helton[4]}';

  print(presentation);
}