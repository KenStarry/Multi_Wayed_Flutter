import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ColorFilterWidget extends StatelessWidget {
  const ColorFilterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ColorFiltered(
          colorFilter: const ColorFilter.mode(Colors.red, BlendMode.srcIn),
          child: SvgPicture.asset(
            'assets/images/undraw_pancakes.svg',
            semanticsLabel: 'Sweet Pancakes',
            width: 200,
            height: 200,
          ),
        ),
      ),
    );
  }
}
