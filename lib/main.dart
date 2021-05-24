import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home:MyApp()
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        centerTitle:true,
        title:Text('Ninja ID Card'),
        backgroundColor:Colors.grey[850],
      ),
      body: Column(
        children:<Widget> [
          SizedBox(
            height: 100.0,
          ),
          CircleAvatar(
            backgroundImage:NetworkImage('https://th.bing.com/th/id/OIP._h7s27M_cYLoJ7SzE7XRZQHaEK?w=267&h=180&c=7&o=5&dpr=1.5&pid=1.7'),
            radius: 100.0,
            backgroundColor: Colors.cyan,
          ),
          SizedBox(
              height:50.0
          ),
          Row(
              children:<Widget> [
                SizedBox(
                  width: 550.0,
                ),

                Icon(Icons.account_circle_rounded,)
    ];
                Text
                  ('+919818414340',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0
                  ),
                ),
              ]),
        ],
      ),
    );

  }
}

