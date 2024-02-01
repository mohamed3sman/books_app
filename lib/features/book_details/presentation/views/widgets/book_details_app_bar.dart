import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BookDetailsAppBar extends StatelessWidget {
  const BookDetailsAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(
            Icons.close_rounded,
            color: Colors.white,
            size: 32,
          ),
        ),
        SvgPicture.asset(
          'assets/images/cart.svg',
          height: 32,
        )
      ],
    );
  }
}
