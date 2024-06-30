// ignore_for_file: file_names,

import 'package:flutter/material.dart';
import '../widgets/Category_List_View.dart';
import '../widgets/News_List_Views.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'News',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Cloud',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange),
            ),
          ],
        ),
      ),
      
      body: const Padding(
        padding: EdgeInsets.only(
          left: 10,
          right: 10,
        ),
        child: Column(
          children: [
            CategoriesListView(),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: NewsListViews(),
            ),
          ],
        ),
      ),
    );
  }
}
