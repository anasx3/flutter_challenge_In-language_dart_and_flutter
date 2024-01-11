// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class pinkScreen extends StatelessWidget {
  const pinkScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "pink",
          style: TextStyle(color: Colors.pink, fontSize: 25),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Icon(Icons.arrow_back_ios_new,color: Colors.amber,),
            IconButton(
              onPressed: () {
                //هذي تخليك ترجع
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back_ios_new_outlined),
              color: Colors.pink,
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 140,
              height: 150,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.pink),
            ),
          )
        ],
      ),
    );
  }
}
