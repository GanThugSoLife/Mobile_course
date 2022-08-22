import 'package:flutter/material.dart';
<<<<<<< HEAD

import 'star.dart';
=======
import 'package:myapp/star.dart';
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47

class StarRating extends StatelessWidget {
  final Color color;
  final int value;
<<<<<<< HEAD
  final double starSize;
=======
  final double size;
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47

  const StarRating({
    Key? key,
    required this.value,
    this.color = Colors.deepOrange,
    this.starSize = 25,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
<<<<<<< HEAD
      children: List.generate(
        value,
        (index) => Padding(
          padding: const EdgeInsets.all(2),
          child: Star(
            color: color,
            size: starSize,
          ),
        ),
      ),
=======
      children: [
        ...List.generate(
          value,
          (_) => Padding(
            padding: const EdgeInsets.all(2),
            child: Star(
              color: color,
              size: starSize,
            ),
          ),
        ),
      ],
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47
    );
  }
}
