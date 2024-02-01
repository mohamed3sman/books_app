import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeViewCustomAppBar extends StatelessWidget {
  const HomeViewCustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SvgPicture.asset(
          'assets/images/logo.svg',
          height: 22,
        ),
        SvgPicture.asset(
          'assets/images/search_icon.svg',
          height: 25,
        ),
      ],
    );
  }
}
