import 'package:flutter/material.dart';
class IconFont extends StatelessWidget{
  Color color;
  double size;
  IconFont({required this.color, required this.size});
  @override
  Widget build(BuildContext context) {

    return Text('a',
    style: TextStyle(
      color: color,
      fontSize: size,
      fontFamily: 'futbol'
    ),

    );
  }
  
}