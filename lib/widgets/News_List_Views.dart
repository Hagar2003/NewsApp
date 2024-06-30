// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:news/widgets/NewsList.dart';

class NewsListViews extends StatelessWidget {
  const NewsListViews({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.only(bottom: 16),
            child: NewList(),
          );
        });
  }
}
