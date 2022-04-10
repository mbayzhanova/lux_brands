import 'package:flutter/material.dart';
import 'package:lux_brands/models/clothes.dart';
import 'package:lux_brands/screens/detail/widget/add_cart.dart';
import 'package:lux_brands/screens/detail/widget/clothes_info.dart';
import 'package:lux_brands/screens/detail/widget/detail_app_bar.dart';
import 'package:lux_brands/screens/detail/widget/size_list.dart';

class DetailPage extends StatelessWidget {
  final Clothes clothes;
  DetailPage(this.clothes);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            DetailAppBar(clothes),
            ClothesInfo(clothes),
            SizeList(),
            AddCart(clothes)
          ],
        ),
      ),
    );
  }
}
