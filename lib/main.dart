import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
         child: Column(
           children: <Widget>[
             CircleAvatar(
               radius: 50.0,
               backgroundImage: AssetImage('images/ac.jpg'),
             ),
             Text(
               'Prajwal Masulkar',
               style: TextStyle(
                 fontFamily: 'Pacifico',
                 fontSize: 40.0,
                 color: Colors.white,
                 fontWeight: FontWeight.bold,
               ),
             ),
             Text(
               'FLUTTER DEVELOPER',
               style: TextStyle(
                 fontFamily: 'Source Sans Pro',
                 color: Colors.teal.shade100,
                 fontSize: 20.0,
                 letterSpacing: 2.5,
                 fontWeight: FontWeight.bold,
               ),
             ),
             Card(
               margin: EdgeInsets.symmetric(vertical: 10.0,
               horizontal: 25.0),

               child: ListTile(
                 leading: Icon(
                   Icons.phone,
                   color: Colors.teal,
                 ),
                 title: Text('+91 8085285325',style: TextStyle(
                   color: Colors.black,
                   fontFamily: 'Sorce Sans Pro',
                   fontSize: 20.0,
                 ),
                 ),
               )
             ),
             Card(
               margin: EdgeInsets.symmetric(vertical: 10.0,
               horizontal: 25.0),
               child: ListTile(
                 leading: Icon(
                   Icons.email,
                   color: Colors.teal,
                 ),
                 title: Text(
                   'prajwalmasulkar75@gmail.com',
                   style: TextStyle(
                       fontSize: 20.0,
                       color: Colors.black,
                       fontFamily: 'Source Sans Pro'
                   ),
                 ),
               ),





             ),
             ],
         ),
        ),
      ),
    );
  }
}


