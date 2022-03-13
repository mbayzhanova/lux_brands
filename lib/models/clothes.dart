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
      Clothes('Gucci iversize', 'Hoodie', '\$79.99', 'assets/images/1.png',
          ['assets/images/1.png', 'assets/images/2.png']),
      Clothes('man coat', 'Rain-Jacket', '\$39.99', 'assets/images/2.png',
          ['assets/images/2.png', 'assets/images/3.png'])
    ];
  }
}
