// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class GreenssScreen extends StatelessWidget {
  const GreenssScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          "#90be6d",
          style: TextStyle(
            color: Color.fromARGB(255, 73, 120, 95),
          ),
        ),
        leading: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Icon(Icons.arrow_back_ios_new,color: Colors.amber,),
            IconButton(
              onPressed: () {
                //هذي تخليك ترجع
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back_ios_new),
              color: const Color.fromARGB(255, 72, 116, 74),
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 140,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(255, 72, 116, 74),
              ),
            ),
          )
        ],
      ),
    );
  }
}
