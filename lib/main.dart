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
        backgroundColor: Colors.greenAccent,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              backgroundImage: AssetImage(
                  'images/291265078_888867509173128_8701637091330667940_n.png'),
              radius: 50.0,
            ),
            const Center(
              child: const Text(
                'Tran Tin',
                style: TextStyle(
                    fontFamily: 'Rubik_Burned',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Center(
              child: const Text(
                'Beginner Developer',
                style: TextStyle(
                    fontFamily: 'fonts/RubikBurned-Regular.ttf',
                    fontWeight: FontWeight.bold,
                    fontSize: 13),
              ),
            ),
            const Divider(
              color: Colors.blueGrey,
              height: 20,
              thickness: 1,
              indent: 150,
              endIndent: 150,
            ),
            Card(
              color: Colors.white,
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                ),
                title: Text('070 4842653'),
              ),
            ),
            Card(
              color: Colors.white,
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                ),
                title: Text(
                  'trungtintin1989@gmail.com',
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
