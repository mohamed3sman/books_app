import 'package:books_app/core/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BestSellerBookItem extends StatelessWidget {
  const BestSellerBookItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SvgPicture.asset(
          'assets/images/book.svg',
        ),
        const SizedBox(
          width: 30,
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.5,
                child: Text(
                  'Harry Potter and the Goblet of Fire',
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                  style: AppStyles.styleRegular20,
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Text(
                'J.K. Rowling',
                style: AppStyles.styleRegular14,
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '19.99 €',
                    style: AppStyles.styleRegular20,
                  ),
                  Row(
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
                  )
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
