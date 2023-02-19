import 'dart:io';

void main() {
  // usar "var" apenas quando não temos certeza qual é o tipo da variavel
  int idade = 18;
  const String nome = 'Bruno Cantarelli';
  final bool atleta;
  atleta =
      true; // A diferença entre "const" e "final" é que em "final" a variavel pode ser alterada apenas uma vez, já em const não
  double altura = 1.80;
  bool maiorDeIdade;
  int energia = 100;

  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  for (int i = 1; i < 5; i++) {
    print('Completei $i volta');
  }

  while (energia > 0) {
    print('Mais uma repetição');
    energia -= 10;
  }

  do {
    print('Mais uma repetição!');
    energia -= 6;
  } while (energia > 0);

  List<dynamic> minhasInf = [idade, atleta, altura, nome];
  String info =
      ('Meu nome é ${minhasInf[3]}.\n' // para imprimir apenas o indicie precisamos colocar as {} em volta da list para podermos add []
          'Tenho ${minhasInf[0]} anos.\n'
          'Minha altura é ${minhasInf[2]}.\n'
          'Eu sou atleta? ${minhasInf[1]}.'
          'Eu sou maior de idade? $maiorDeIdade');

  List<String> listaNomes = [
    'Bruno',
    'Gabi',
    'Ana',
    'Lucas',
    'Maria',
    'Pietro'
  ];
// <String> quer dizer que dentro dessa lista só podre string
// é sempre uma boa pratica colocar se possivel o tipo de objeto que vai ficar na lista, e utilizar o "dynamic" só quando necessario
  print(info);
  print(listaNomes);
  print(listaNomes.length); // tamanho da lista
  print(listaNomes[1]); // ta pegando o segundo objeto de dentro da lista
}

//TODO: Uma maneira de fazer comentarios de forma "Grifada"
