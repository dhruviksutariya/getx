import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'homescreen2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Material App',
      home: HomeScreen2()
    );
  }
}
