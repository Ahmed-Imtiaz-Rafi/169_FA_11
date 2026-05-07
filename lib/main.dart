import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: const Kuku(), debugShowCheckedModeBanner: false);
  }
}

class Kuku extends StatelessWidget {
  const Kuku({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Developer Profile'),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
      ),

      body: Center(
        child: Container(
          width: 400,
          height: 450,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
          child: Card(
            color: Colors.white30,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/images/logo.jpg'),
                        radius: 50,
                      ),
                      Column(
                        children: [
                          Text('Ahmed Imtiaz Rafi', textAlign: TextAlign.start),
                          Text('CSE - 63rd Batch', textAlign: TextAlign.start),
                          Row(
                            children: [
                              Icon(Icons.location_city_rounded),
                              Text('Sylhet, Bangladesh'),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Divider(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Text(
                          '12',
                          style: TextStyle(
                            color: Colors.deepOrange,
                            fontSize: 36,
                          ),
                        ),
                        Text('Posts'),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          '340',
                          style: TextStyle(color: Colors.green, fontSize: 36),
                        ),
                        Text('Followers'),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          '98',
                          style: TextStyle(color: Colors.blue, fontSize: 36),
                        ),
                        Text('Following'),
                      ],
                    ),
                  ],
                ),
                Divider(),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Wrap(
                    spacing: 20,
                    children: [
                      Container(
                        width: 75,
                        height: 25,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.deepOrangeAccent,
                        ),
                        child: Text('Flutter', textAlign: TextAlign.center),
                      ),
                      Container(
                        width: 75,
                        height: 25,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.deepPurple,
                        ),
                        child: Text('Dart', textAlign: TextAlign.center),
                      ),
                      Container(
                        width: 75,
                        height: 25,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green,
                        ),
                        child: Text('UI/UX', textAlign: TextAlign.center),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                          width: 75,
                          height: 25,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orangeAccent,
                          ),
                          child: Text('FireBase', textAlign: TextAlign.center),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                          width: 75,
                          height: 25,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.limeAccent,
                          ),
                          child: Text('Git', textAlign: TextAlign.center),
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 30,
                    children: [
                      FilledButton(
                        onPressed: (() {}),
                        child: Row(
                          spacing: 10,
                          children: [
                            Icon(Icons.person_add_alt),
                            Text('Follow'),
                          ],
                        ),
                      ),
                      FilledButton(
                        onPressed: (() {}),
                        child: Row(
                          spacing: 10,
                          children: [Icon(Icons.message), Text('Message')],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
