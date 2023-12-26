import 'package:flutter/material.dart';
import 'package:multi_wayed_flutter/svg_styling/flutter_shape_maker_custom_paint.dart';

class FlutterShapeMaker extends StatelessWidget {
  const FlutterShapeMaker({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomPaint(
              size: Size(250, (250 * 0.7894034777284248).toDouble()),
              painter: FlutterShapeMakerCustomPaint(),
            ),
            const SizedBox(height: 24),
            const Text("SVG Using Canvas")
          ],
        ),
      ),
    );
  }
}
