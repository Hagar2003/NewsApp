// ignore_for_file: file_names

import 'package:flutter/material.dart';

class NewList extends StatelessWidget {
  const NewList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Image.network(
            'https://www.bizadvisors.io/learning/wp-content/uploads/2022/03/Payment-Aggregator-and-Payment-Gateway-Key-Differences.jpg',
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        const Text(
          'the title ',
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        const Text(
          'the descraption',
          maxLines: 2,
          style: TextStyle(
            color: Color(0xFF8A8A8A),
            fontSize: 14,
          ),
        ),
      ],
    );
  }
}
