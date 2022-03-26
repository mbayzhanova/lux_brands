import 'package:flutter/material.dart';
import 'package:lux_brands/screens/home/widget/categories_list.dart';

class BestSell extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CategoriesList('Лучшие из продажи'),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            child: Stack(
              children: [
                Row(
                  children: [],
                ),
                Positioned(
                  child: Icon(Icons.favorite),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
