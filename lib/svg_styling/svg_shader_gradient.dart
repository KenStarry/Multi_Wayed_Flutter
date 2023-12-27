import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SvgShaderGradient extends StatelessWidget {
  const SvgShaderGradient({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ShaderMask(
              shaderCallback: (bounds) {
                return const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.red, Colors.blue]).createShader(bounds);
              },
              child: SvgPicture.asset(
                'assets/images/undraw_pancakes.svg',
                semanticsLabel: 'Sweet Pancakes',
                width: 200,
                height: 200,
              ),
            )
          ],
        ),
      ),
    );
  }
}
