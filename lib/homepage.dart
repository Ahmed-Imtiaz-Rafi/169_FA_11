import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Homepage'),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),

      //margin: EdgeInsets.only(top: 50),
      body: Container(
        margin: EdgeInsets.only(top: 50),
        child: Column(
          spacing: 50,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(width: 200, height: 100, color: Colors.amberAccent),
                Container(width: 200, height: 100, color: Colors.amberAccent),
                Container(width: 200, height: 100, color: Colors.amberAccent),
              ],
            ),
            Center(
              child: Container(
                width: 900,
                height: 100,
                color: Colors.redAccent,
              ),
            ),
            Row(
              spacing: 100,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 150, height: 100, color: Colors.blueGrey),
                Container(width: 150, height: 100, color: Colors.blueGrey),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
