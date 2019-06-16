import 'package:flutter/material.dart';
import 'package:mapsbank_app/review.dart';


class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(

      children: <Widget>[

        Review("assents/img/erix.jpg", "Erix Javier","1 review . 5 fotos","esta genial"),
        Review("assents/img/angy.jpg", "Angelica Arias","13review . 8 fotos","recomendado!!!.."),
        Review("assents/img/andres.jpg", "Andres Gonzalez","2 review . 6 fotos","tengo dos es muy util...")


      ],


    ) ;
  }


}