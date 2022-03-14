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
          'Блузка Dior',
          '\$2186.10',
          'assets/images/1.png',
          ['assets/images/2.png', 'assets/images/3.png']),
      Clothes(
          'Мини-платье \n La Robe Saudade',
          'Платье JACQUEMUS',
          '\$654,84',
          'assets/images/jc.png',
          ['assets/images/jc1.png', 'assets/images/jc2.png']),
      Clothes(
          'Пиджак с вырезами',
          'Пиджак GIVENCHY',
          '\$2019,79',
          'assets/images/giv1.png',
          ['assets/images/giv1.png', 'assets/images/giv1.png'])
    ];
  }
}
