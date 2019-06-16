import 'package:flutter/material.dart';
import 'gradientBack.dart';
import 'package:mapsbank_app/card_image_list.dart';

class  HeaderAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(

      children: <Widget>[
       GradientBack(),
        CardImageList()

      ],

    );
  }


}