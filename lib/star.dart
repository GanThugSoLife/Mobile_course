<<<<<<< HEAD
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
=======
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47

class Star extends StatelessWidget {
  final Color color;
  final double size;

  const Star({
    Key? key,
    required this.color,
    required this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size,
      height: size,
      child: CustomPaint(
        painter: _StarPainter(color),
      ),
    );
  }
}

class _StarPainter extends CustomPainter {
  final Color color;
  _StarPainter(this.color);

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()..color = color;
    final path = Path();
    path.moveTo(size.width * 0.5, 0);
    path.lineTo(size.width * 0.618, size.height * 0.382);
    path.lineTo(size.width, size.height * 0.382);
    path.lineTo(size.width * 0.691, size.height * 0.618);
    path.lineTo(size.width * 0.809, size.height);
<<<<<<< HEAD
    path.lineTo(size.width * 0.5, size.height * 0.7639);
=======
    path.lineTo(size.width * 0.5, size.height * 0.7636);
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47
    path.lineTo(size.width * 0.191, size.height);
    path.lineTo(size.width * 0.309, size.height * 0.618);
    path.lineTo(0, size.height * 0.382);
    path.lineTo(size.width * 0.382, size.height * 0.382);
    //path.lineTo(size.width * 0.5, 0);
    path.close();
    canvas.drawPath(path, paint);
  }

  @override
<<<<<<< HEAD
  bool shouldRepaint(CustomPainter oldDelegate) {
=======
  bool shouldRepaint(CustomPainter oldDelegete) {
>>>>>>> 662b9954192a21dd754c1094676d7925ad527b47
    return false;
  }
}
