import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:appBar(),


      AppBar AppBar(
        title: Text(
          'Notes',
              style: TextStyle(
            color: Colors.redAccent,
          fontSize: 25,
          fontWeight:FontWeight.bold
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
    );
  }
}