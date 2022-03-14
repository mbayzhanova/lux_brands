import 'package:flutter/cupertino.dart';

class Clothes {
  String title;
  String subtitle;
  String price;
  String imageUrl;
  List<String> detailUrl;
  Clothes(this.title, this.subtitle, this.price, this.imageUrl, this.detailUrl);
  static List<Clothes> generateClothes() {
    return [
      Clothes(
          'Блузка с узором \nMACROCANNAGE',
          'Dior',
          '\$2186.10',
          'assets/images/1.png',
          ['assets/images/2.png', 'assets/images/3.png']),
      Clothes(
          '     Мини-платье \n La Robe Saudade',
          'JACQUEMUS',
          '\$654,84',
          'assets/images/jc.png',
          ['assets/images/jc1.png', 'assets/images/jc2.png']),
      Clothes(
          'Пиджак с вырезами',
          'GIVENCHY',
          '\$2019,79',
          'assets/images/giv1.png',
          ['assets/images/giv1.png', 'assets/images/giv1.png']),
      Clothes(
          'Трикотажный пуловер\nс молнией на четверть',
          'Ralph Lauren',
          '\$98.50',
          'assets/images/prl1.png',
          ['assets/images/prl2.png', 'assets/images/prl3.png']),
      Clothes(
          'Шерстяной бомбер\n   прямого кроя',
          'HUGO BOSS',
          '\$755,82',
          'assets/images/hb1.png',
          ['assets/images/hb2.png', 'assets/images/hb3.png']),
      Clothes('Свитшот «Gucci Band»\n для детей 3–12 лет', 'Gucci', '\$329,13',
          'assets/images/guccib1.png', ['assets/images/guccib2.png'])
    ];
  }
}
