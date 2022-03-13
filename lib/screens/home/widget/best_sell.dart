import 'package:flutter/material.dart';
import 'package:lux_brands/screens/home/widget/categories_list.dart';

class BestSell extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [CategoriesList('лучший из продаж')]),
    );
  }
}
