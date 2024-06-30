import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:news/services/News_Services.dart';
import 'views/homeView.dart';

void main() {
  NewsServices(Dio()).getNews;
  runApp(const NewsApp());
}

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
