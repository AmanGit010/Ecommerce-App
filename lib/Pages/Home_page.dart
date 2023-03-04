import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ecommerce"),
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
        ),
        drawer: Drawer(),
        body: Center(
          child: Container(
            child: Text("My first Ecommerce App!!"),
          ),
        ),
      ),
    );
  }
}
