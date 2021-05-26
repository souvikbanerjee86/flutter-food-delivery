import 'package:flutter/material.dart';

class StarRating extends StatelessWidget {
  final rating;
  StarRating({this.rating});

  @override
  Widget build(BuildContext context) {
    String star = '';
    for (int i = 0; i < rating; i++) {
      star += '⭐ ';
    }
    star.trim();
    return Text(
      star,
      style: TextStyle(fontSize: 15.0),
    );
  }
}
