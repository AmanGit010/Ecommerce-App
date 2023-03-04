import 'package:ecomm_app/widgets/drawer.dart';
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
        drawer: MyDrawer(),
        body: Center(
          child: Container(
            child: Text("My first Ecommerce App!!"),
          ),
        ),
      ),
    );
  }
}
