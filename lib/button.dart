import 'package:flutter/material.dart';


class Button extends StatelessWidget{

  String ButtonText = "Navegar";

  Button(this.ButtonText);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return InkWell(

      onTap: (){
      Scaffold.of(context).showSnackBar(
          SnackBar(
              content: Text("Navegando...")
          ),

      );

      },
      child: Container(
        margin: EdgeInsets.only(
          top: 30.0,
          left: 20.0,
          right: 20.0,
        ),
         height: 50.0,
         width: 180.0,
         decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(30.0),
           gradient: LinearGradient(

               colors: [
              Color(0xff33A8FF),
                 Color(0xff43A2E8)
               ],
           begin: FractionalOffset(0.2, 0.1),
             end: FractionalOffset(1.0, 0.8),
             stops: [0.1,0.8],
             tileMode: TileMode.mirror
           )

           
         ),

        child: Center(

          child: Text(
              ButtonText,
            style: TextStyle(
              fontSize: 16.0,
              fontFamily: 'lato',
              color: Colors.white
              

            ),

          ),

        ),

      ),

    );
  }




}