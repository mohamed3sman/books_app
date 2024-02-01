import 'package:books_app/core/app_styles.dart';
import 'package:flutter/material.dart';

class BookRating extends StatelessWidget {
  const BookRating({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Icon(
          Icons.star_rounded,
          color: Color(0xffFFDD4F),
        ),
        Text(
          '4.8',
          style: AppStyles.styleMedium16,
        ),
        const SizedBox(
          width: 5,
        ),
        Text(
          '(2390)',
          style: AppStyles.styleRegular14,
        ),
      ],
    );
  }
}
