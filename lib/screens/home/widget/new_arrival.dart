import 'package:lux_brands/models/clothes.dart';
import 'package:lux_brands/screens/home/widget/categories_list.dart';
import 'package:flutter/material.dart';
import 'package:lux_brands/screens/home/widget/clothes_item.dart';

class NewArrival extends StatelessWidget {
  final clothesList = Clothes.generateClothes();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          CategoriesList('Новое поступление'),
          Container(
            height: 280,
            child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) =>
                    ClothesItem(clothesList[index]),
                separatorBuilder: (_, index) => SizedBox(
                      width: 10,
                    ),
                itemCount: clothesList.length),
          )
        ],
      ),
    );
  }
}
