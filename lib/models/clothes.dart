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
      Clothes('Комбинезон из бархата', 'YSL', '\$2851.02',
          'assets/images/ysl1.png', [
        'assets/images/ysl1.png',
        'assets/images/ysl2.png',
        'assets/images/ysl3.png',
        'assets/images/ysl4.png',
      ]),
      Clothes('Тренч Chelsea', 'BURBERRY', '\$2270.98',
          'assets/images/trench1.png', [
        'assets/images/trench1.png',
        'assets/images/trench2.png',
        'assets/images/trench3.png'
      ]),
      Clothes('Шерстяной жакет', 'LORO PIANA', '\$3392.52',
          'assets/images/loro1.png', [
        'assets/images/loro1.png',
        'assets/images/loro2.png',
        'assets/images/loro3.png'
      ]),
      Clothes('Трикотажная юбка', 'LOEWE', '\$1193.00',
          'assets/images/loewe1.png', [
        'assets/images/loewe1.png',
        'assets/images/loewe2.png',
        'assets/images/loewe3.png'
      ]),
      Clothes('Свитер из кашемира', 'JW ANDERSON', '\$835.64',
          'assets/images/sweater1.png', [
        'assets/images/sweater1.png',
        'assets/images/sweater2.png',
        'assets/images/sweater3.png'
      ]),
      Clothes('Куртка-рубашка', 'ISABEL MARANT', '\$695.79',
          'assets/images/isabelm1.png', [
        'assets/images/isabelm1.png',
        'assets/images/isabelm2.png',
        'assets/images/isabelm3.png'
      ]),
      Clothes('Мужская рубашка', 'GIVENCHY', '\$1108.00',
          'assets/images/giv1.png', [
        'assets/images/giv1.png',
        'assets/images/giv2.png',
        'assets/images/giv3.png',
        'assets/images/giv4.png'
      ]),
      Clothes('Мужские брюки', 'BALMAIN', '\$778.50',
          'assets/images/balmainбрюки1.png', [
        'assets/images/balmainбрюки1.png',
        'assets/images/balmainбрюки2.png',
        'assets/images/balmainбрюки3.png'
      ]),
      Clothes('Шерстяной бомбер', 'HUGO BOSS', '\$755,82',
          'assets/images/hb1.png', [
        'assets/images/hb1.png',
        'assets/images/hb2.png',
        'assets/images/hb3.png'
      ]),
      Clothes(
          'Свитшот для девочек',
          'GUCCI',
          '\$329,13',
          'assets/images/guccib1.png',
          ['assets/images/guccib1.png', 'assets/images/guccib2.png']),
      Clothes('Детский свитшот', 'RALPH LAUREN', '\$132.84',
          'assets/images/prlbaby1.png', [
        'assets/images/prlbaby1.png',
        'assets/images/prlbaby2.png',
        'assets/images/prlbaby3.png'
      ]),
      Clothes('Комплект для малышей', 'BURBERRY', '\$466.67',
          'assets/images/burbaby1.png', [
        'assets/images/burbaby1.png',
        'assets/images/burbaby2.png',
        'assets/images/burbaby3.png',
        'assets/images/burbaby4.png'
      ])
    ];
  }
}
