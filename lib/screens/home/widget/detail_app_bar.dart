import 'package:flutter/material.dart';
import 'package:lux_brands/models/clothes.dart';
import 'package:carousel_slider/carousel_slider.dart';

class DetailAppBar extends StatefulWidget {
  final Clothes clothes;
  DetailAppBar(this.clothes);

  @override
  _DetailAppBarState createState() => _DetailAppBarState();
}

class _DetailAppBarState extends State<DetailAppBar> {
  final CarouselController _controller = CarouselController();
  int _currentPage = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Container(
            child: CarouselSlider(
              carouselController: _controller,
              options: CarouselOptions(
                  height: 500,
                  viewportFraction: 1,
                  onPageChanged: (index, reason) {
                    setState(() {
                      _currentPage = index;
                    });
                  }),
              items: widget.clothes.detailUrl
                  .map((e) => Builder(
                        builder: (context) => Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('$e'),
                                  fit: BoxFit.fitHeight),
                              borderRadius: BorderRadius.circular(25)),
                        ),
                      ))
                  .toList(),
            ),
          )
        ],
      ),
    );
  }
}
