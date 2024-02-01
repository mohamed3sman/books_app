import 'package:books_app/core/app_styles.dart';
import 'package:books_app/features/home/views/widgets/book_rating.dart';
import 'package:flutter/material.dart';

class ListTileBookInfo extends StatelessWidget {
  const ListTileBookInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
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
              const BookRating()
            ],
          ),
        ],
      ),
    );
  }
}
