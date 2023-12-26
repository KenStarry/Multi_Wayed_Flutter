import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SvgPicturePackage extends StatefulWidget {
  const SvgPicturePackage({super.key});

  @override
  State<SvgPicturePackage> createState() => _SvgPicturePackageState();
}

class _SvgPicturePackageState extends State<SvgPicturePackage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SvgPicture.asset(
          'assets/images/undraw_pancakes.svg',
          colorFilter: const ColorFilter.mode(Colors.red, BlendMode.srcIn),
          semanticsLabel: 'Sweet Pancakes',
          width: 200,
          height: 200,
        ),
      ),
    );
  }
}
