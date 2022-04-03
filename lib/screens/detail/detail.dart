import 'package:flutter/material.dart';
import 'package:lux_brands/models/clothes.dart';
import 'package:lux_brands/screens/home/widget/detail_app_bar.dart';

class DetailPage extends StatelessWidget {
  final Clothes clothes;
  DetailPage(this.clothes);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [DetailAppBar(clothes)],
        ),
      ),
    );
  }
}
