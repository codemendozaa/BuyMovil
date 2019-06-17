import 'package:flutter/material.dart';
import 'package:mapsbank_app/button.dart';

class Description extends StatelessWidget{

  String namaPlace;
  int star;
  String feature;

  Description(this.namaPlace,this.star,this.feature);


  String descriptionDummyn = "Pantalla de alta definición,Force Touch / 3D Touch.Almacenamiento superior.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.";
  

  @override
  Widget build(BuildContext context) {

    final star_border = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2c611),

      ),


    );



    final star_half = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2c611),

      ),


    );

    final star=Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2c611),

      ),
    );
    final title_star = Row(

children: <Widget>[

  Container(


    margin: EdgeInsets.only(
      top: 320.0,
      left: 20.0,
      right: 20.0

    ),
    child: Text(namaPlace,
    style:TextStyle(
      fontFamily: "Lato",
      fontSize: 30.0,
      fontWeight: FontWeight.w900
    ),
      textAlign: TextAlign.left,

    ),

  ),

Row(
children: <Widget>[

  star,
  star,
  star,
  star,
  star_border

],

)

],

    );

    final feature = Container(

margin: new EdgeInsets.only(

  top: 20.0,
  left: 20.0,
  right: 20.0,
),
      child: new Text(
          descriptionDummyn,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
            color: Color(0xFF56555a)

        ),


      ),


    );


    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        title_star,
        feature,
        Button("Navegar")
      ],

    );
  }





}