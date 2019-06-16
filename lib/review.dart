import 'package:flutter/material.dart';



class Review extends StatelessWidget {
  String PathImage = "assents/img/erix.jpg";
  String name = "Erix Javier ";
  String detail =  "2 review  5 fotos ";
  String coment ="Con este celular es muy util para @maryury catleya ";

  Review (this.PathImage,this.name,this.detail,this.coment);


  @override

  Widget build(BuildContext context) {


    final userComent= Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),

      child: Text(
        coment,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontSize: 13.0,
            fontFamily: "Lato",
            fontWeight: FontWeight.w900

        ),

      ),


    );


    final userInfo = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),

      child: Text(
        detail,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontSize: 13.0,
            fontFamily: "Lato",
            color: Color(0xFFa3a5a7)

        ),

      ),


    );

    final userName = Container(

      margin: EdgeInsets.only(
          left: 20.0
      ),

      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontSize: 17.0,
          fontFamily: "Lato",

        ),

      ),

    );

    final userDetail = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userInfo,
        userComent
      ],

    );

    final photo = Container(
      margin: EdgeInsets.only(
        left:20.0,
        top: 20.0,
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
            fit: BoxFit.cover,
            image:AssetImage(PathImage)),

      ),
    );


    return Row(

      children: <Widget>[
        photo,
        userDetail,


      ],

    );
  }




}