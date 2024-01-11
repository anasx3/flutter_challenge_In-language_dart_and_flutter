import 'package:flutter/material.dart';

class blueScreen extends StatelessWidget {
  const blueScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 01,
        backgroundColor: Color.fromARGB(255, 22, 98, 135),
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
      backgroundColor: Color.fromARGB(255, 22, 98, 135),
      body: Center(
        child: Text(
          "#3",
          style: TextStyle(fontSize: 40, color: Colors.white),
        ),
      ),
    );
  }
}
