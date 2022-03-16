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
          'Комбинезон из бархата \n            с бантом',
          'YVES SAINT LAURENT',
          '\$3814.37',
          'assets/images/ysl1.png',
          ['assets/images/ysl2.png', 'assets/images/ysl2.png']),
      Clothes(
          '    Мини-платье \n La Robe Saudade',
          'JACQUEMUS',
          '\$654,84',
          'assets/images/jc.png',
          ['assets/images/jc1.png', 'assets/images/jc2.png']),
      Clothes(
          '     Шерстяной жакет\nс широкими лацканами',
          'LORO PIANA',
          '\$3392.52',
          'assets/images/loro1.png',
          ['assets/images/loro2.png', 'assets/images/loro3.png']),
      Clothes(
          'Шерстяная трикотажная\n        юбка с узорами',
          'LOEWE',
          '\$1193.00',
          'assets/images/loewe1.png',
          ['assets/images/loewe2.png', 'assets/images/loewe3.png']),
      Clothes(
          ' Блузка с узором \nMACROCANNAGE',
          'DIOR',
          '\$2186.10',
          'assets/images/1.png',
          ['assets/images/2.png', 'assets/images/3.png']),
      Clothes(
          'Куртка-рубашка\n      из шерсти',
          'ISABEL MARANT',
          '\$695.79',
          'assets/images/isabelm1.png',
          ['assets/images/isabelm2.png', 'assets/images/isabelm3.png']),
      Clothes('Декорированная рубашка\n      с прямым подолом', 'GIVENCHY',
          '\$1108.00', 'assets/images/giv1.png', [
        'assets/images/giv2.png',
        'assets/images/giv3.png',
        'assets/images/giv4.png'
      ]),
      Clothes('   Мужские брюки\n классического кроя', 'BALMAIN', '778.50',
          'assets/images/balmainбрюки1.png', [
        'assets/images/balmainбрюки2.png',
        'assets/images/balmainбрюки3.png'
      ]),
      Clothes(
          'Шерстяной бомбер\n     прямого кроя',
          'HUGO BOSS',
          '\$755,82',
          'assets/images/hb1.png',
          ['assets/images/hb2.png', 'assets/images/hb3.png']),
      Clothes('Свитшот «Gucci Band»\n для детей 3–12 лет', 'GUCCI', '\$329,13',
          'assets/images/guccib1.png', ['assets/images/guccib2.png'])
    ];
  }
}
