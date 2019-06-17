import 'package:flutter/material.dart';


class FloatingActionNavegationButton extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionNavegationButton();
  }

  }

  class _FloatingActionNavegationButton extends State<FloatingActionNavegationButton>{

  void onPressedFav(){

    Scaffold.of(context).showSnackBar(
        SnackBar(
          content: Text("Agregaste a tus Favoritos"),
        )
    );


    }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF3399FF),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(
          Icons.favorite_border
      ),

    );
  }


  }

