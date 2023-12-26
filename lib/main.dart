import 'package:flutter/material.dart';
import 'package:multi_wayed_flutter/svg_styling/flutter_shape_maker.dart';
import 'package:multi_wayed_flutter/svg_styling/svg_picture_package.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SvgPicturePackage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

