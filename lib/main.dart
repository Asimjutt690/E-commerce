import 'package:flutter/material.dart';
// import 'package:site/history.dart';
// import 'package:site/View.dart';

import 'home.dart';




void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
body:  
       Home(),
    // View(),
    //  History(),



    )
    
     
    );
  }
}