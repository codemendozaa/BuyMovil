import 'package:flutter/material.dart';

class BuyTrips extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return null;
  }
}

  class _BuyTrips extends State<BuyTrips>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      bottomNavigationBar: Theme(


         data: Theme.of(context).copyWith(

           canvasColor: Colors.white,
           primaryColor: Colors.blue
         ),
        child: BottomNavigationBar(

            items:[
              BottomNavigationBarItem(

                  icon: Icon(Icons.home),
                   title: Text(""),
              
              ),
        BottomNavigationBarItem(

        icon: Icon(Icons.search),
    title: Text(""),

    ),
    BottomNavigationBarItem(

    icon: Icon(Icons.person),
    title: Text(""),

    )

            ]),

          ),

    );
  }


  }

