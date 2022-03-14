import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lux_brands/screens/home/home.dart';

void main() {
  runApp(MyApp()); //comm
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ));

    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          backgroundColor: Color(0xFFFAFAFA),
          primaryColor: Color(0xFF616161),
          accentColor: Color(0xFF212121)),
      home: HomePage(),
    );
  }
}
