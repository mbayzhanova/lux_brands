import 'package:flutter/material.dart';
import 'package:lux_brands/models/clothes.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:lux_brands/screens/detail/widget/color_picker.dart';

class DetailAppBar extends StatefulWidget {
  final Clothes clothes;
  DetailAppBar(this.clothes);

  @override
  _DetailAppBarState createState() => _DetailAppBarState();
}

class _DetailAppBarState extends State<DetailAppBar> {
  final List<Color> colors = [
    Color(0xFF9FA8DA),
    Color(0xFFEEDFB5),
    Color(0XFFB2DFDB),
    Color(0XFFBBDEFB)
  ];
  final CarouselController _controller = CarouselController();
  int _currentPage = 0;
  int _currentColor = 0;
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
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('$e'),
                                  fit: BoxFit.fitHeight),
                              borderRadius: BorderRadius.circular(25)),
                        ),
                      ))
                  .toList(),
            ),
          ),
          Positioned(
            bottom: 30,
            left: 180,
            child: Row(
              children: widget.clothes.detailUrl
                  .asMap()
                  .entries
                  .map((entry) => GestureDetector(
                        onTap: () => _controller.animateToPage(entry.key),
                        child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 4),
                          width: 12,
                          height: 12,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black.withOpacity(
                                  _currentPage == entry.key ? 0.9 : 0.4)),
                        ),
                      ))
                  .toList(),
            ),
          ),
          Positioned(
            bottom: 30,
            right: 30,
            child: Container(
              height: 175,
              width: 50,
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.3),
                  borderRadius: BorderRadius.circular(30)),
              child: ListView.separated(
                  padding: EdgeInsets.zero,
                  itemBuilder: (context, index) => GestureDetector(
                      onTap: () {
                        setState(() {
                          _currentColor = index;
                        });
                      },
                      child:
                          ColorPicker(_currentColor == index, colors[index])),
                  separatorBuilder: (_, index) => SizedBox(height: 3),
                  itemCount: colors.length),
            ),
          )
        ],
      ),
    );
  }
}
