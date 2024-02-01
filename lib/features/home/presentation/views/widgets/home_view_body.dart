import 'package:books_app/core/app_styles.dart';
import 'package:books_app/features/home/presentation/views/widgets/bestseller_books_list_view.dart';
import 'package:books_app/features/home/presentation/views/widgets/suggested_books_list_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 20,
                ),
                const SizedBox(
                  height: 200,
                  child: SuggestedBooksListView(),
                ),
                const SizedBox(
                  height: 50,
                ),
                Text(
                  'Best Seller',
                  style: AppStyles.styleSemiBold18,
                ),
              ],
            ),
          ),
          const SliverFillRemaining(
            child: BestSellerBooksListView(),
          ),
        ],
      ),
    );
  }
}
