import 'package:flutter/material.dart';
import 'cardImage.dart';


class CardImageList extends StatelessWidget{




  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(

      height: 350.0,
      child: ListView(

       padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,

        children: <Widget>[
          CardImage("assents/img/iphonexs.jpg"),
          CardImage("assents/img/xiaomi-mi8.jpg"),
          CardImage("assents/img/huawei.jpg"),

        ],
      )

    );
  }





}