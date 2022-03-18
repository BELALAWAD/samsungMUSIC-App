import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 199, 166, 166),
        title:Text("samsungMUSIC") ,
         actions :[Icon(Icons.search),Icon(Icons.more_vert)]
      )),
    );
  }
}