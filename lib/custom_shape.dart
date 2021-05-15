import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0 = new Paint()
      ..color = Colors.grey[400]
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;

    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6655556, size.height * 0.3980000);
    path_0.cubicTo(
        size.width * 0.6644444,
        size.height * 0.4985000,
        size.width * 0.6111111,
        size.height * 0.4985000,
        size.width * 0.6077778,
        size.height * 0.5000000);
    path_0.quadraticBezierTo(size.width * 0.5541667, size.height * 0.4915000,
        size.width * 0.5555556, size.height * 0.4500000);
    path_0.quadraticBezierTo(size.width * 0.5555556, size.height * 0.4950000,
        size.width * 0.5011111, size.height * 0.4960000);
    path_0.quadraticBezierTo(size.width * 0.4447222, size.height * 0.4960000,
        size.width * 0.4433333, size.height * 0.4460000);
    path_0.quadraticBezierTo(size.width * 0.4425000, size.height * 0.4955000,
        size.width * 0.3888889, size.height * 0.4960000);
    path_0.quadraticBezierTo(size.width * 0.3352778, size.height * 0.4955000,
        size.width * 0.3300000, size.height * 0.3980000);
    path_0.quadraticBezierTo(size.width * 0.3352778, size.height * 0.3020000,
        size.width * 0.3888889, size.height * 0.3020000);
    path_0.quadraticBezierTo(size.width * 0.4450000, size.height * 0.3025000,
        size.width * 0.4444444, size.height * 0.3520000);
    path_0.quadraticBezierTo(size.width * 0.4466667, size.height * 0.3035000,
        size.width * 0.5022222, size.height * 0.2980000);
    path_0.cubicTo(
        size.width * 0.5547222,
        size.height * 0.3035000,
        size.width * 0.5575000,
        size.height * 0.3465000,
        size.width * 0.5566667,
        size.height * 0.3440000);
    path_0.quadraticBezierTo(size.width * 0.5583333, size.height * 0.3015000,
        size.width * 0.6122222, size.height * 0.3020000);
    path_0.quadraticBezierTo(size.width * 0.6655556, size.height * 0.3040000,
        size.width * 0.6655556, size.height * 0.3980000);
    path_0.close();

    canvas.drawPath(path_0, paint_0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

//class to convert ticket shape into neumorphic
class MyShapePathProvider extends NeumorphicPathProvider {
  @override
  bool shouldReclip(NeumorphicPathProvider oldClipper) {
    return true;
  }

  @override
  Path getPath(Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6655556, size.height * 0.3980000);
    path_0.cubicTo(
        size.width * 0.6644444,
        size.height * 0.4985000,
        size.width * 0.6111111,
        size.height * 0.4985000,
        size.width * 0.6077778,
        size.height * 0.5000000);
    path_0.quadraticBezierTo(size.width * 0.5541667, size.height * 0.4915000,
        size.width * 0.5555556, size.height * 0.4500000);
    path_0.quadraticBezierTo(size.width * 0.5555556, size.height * 0.4950000,
        size.width * 0.5011111, size.height * 0.4960000);
    path_0.quadraticBezierTo(size.width * 0.4447222, size.height * 0.4960000,
        size.width * 0.4433333, size.height * 0.4460000);
    path_0.quadraticBezierTo(size.width * 0.4425000, size.height * 0.4955000,
        size.width * 0.3888889, size.height * 0.4960000);
    path_0.quadraticBezierTo(size.width * 0.3352778, size.height * 0.4955000,
        size.width * 0.3300000, size.height * 0.3980000);
    path_0.quadraticBezierTo(size.width * 0.3352778, size.height * 0.3020000,
        size.width * 0.3888889, size.height * 0.3020000);
    path_0.quadraticBezierTo(size.width * 0.4450000, size.height * 0.3025000,
        size.width * 0.4444444, size.height * 0.3520000);
    path_0.quadraticBezierTo(size.width * 0.4466667, size.height * 0.3035000,
        size.width * 0.5022222, size.height * 0.2980000);
    path_0.cubicTo(
        size.width * 0.5547222,
        size.height * 0.3035000,
        size.width * 0.5575000,
        size.height * 0.3465000,
        size.width * 0.5566667,
        size.height * 0.3440000);
    path_0.quadraticBezierTo(size.width * 0.5583333, size.height * 0.3015000,
        size.width * 0.6122222, size.height * 0.3020000);
    path_0.quadraticBezierTo(size.width * 0.6655556, size.height * 0.3040000,
        size.width * 0.6655556, size.height * 0.3980000);
    path_0.close();
    return path_0;
  }

  @override
  // TODO: implement oneGradientPerPath
  bool get oneGradientPerPath => false;
}
