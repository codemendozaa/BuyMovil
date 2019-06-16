import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 150.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [
              Color(0xff008000),
              Color(0xff008004)

            ],
        begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.6, 0.6),
          stops: [0.0, 0.6],
          tileMode: TileMode.clamp
        )
      ),


    );
  }



}