import 'package:books_app/core/app_styles.dart';
import 'package:books_app/features/book_details/presentation/views/widgets/book_details_app_bar.dart';
import 'package:books_app/features/book_details/presentation/views/widgets/book_price_and_preview.dart';
import 'package:books_app/features/home/presentation/views/widgets/book_rating.dart';
import 'package:books_app/features/home/presentation/views/widgets/suggested_books_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25, right: 25, top: 42),
      child: Column(
        children: [
          const BookDetailsAppBar(),
          const SizedBox(
            height: 40,
          ),
          SvgPicture.asset(
            'assets/images/harry-potter-and-the-chamber-of-secrets-6.svg',
          ),
          const SizedBox(
            height: 40,
          ),
          Text(
            'The Jungle Book',
            style: AppStyles.styleRegular30,
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            'Rudyard Kipling',
            style: AppStyles.styleMedium18,
          ),
          const SizedBox(
            height: 16,
          ),
          const BookRating(),
          const SizedBox(
            height: 37,
          ),
          const BookPriceAndPreview(),
          const SizedBox(
            height: 50,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'You can also like',
                  style: AppStyles.styleSemiBold20,
                ),
                const SuggestedBooksListView(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
