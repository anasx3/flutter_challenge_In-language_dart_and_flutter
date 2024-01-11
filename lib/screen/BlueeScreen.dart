import 'package:flutter/material.dart';

class BlueeScreen extends StatelessWidget {
  const BlueeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 5, 50, 117),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 5, 50, 117),
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
              color: Colors.white,
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Text(
            "#3",
            style: TextStyle(fontSize: 44, color: Colors.white),
          ))
        ],
      ),
    );
  }
}
